#!/bin/bash

# Any copyright is dedicated to the Public Domain.
# http://creativecommons.org/publicdomain/zero/1.0/

set -eEu -o pipefail
shopt -s extdebug
IFS=$'\n\t'
trap 'onFailure $?' ERR

function onFailure() {
  echo "Unhandled script error $1 at ${BASH_SOURCE[0]}:${BASH_LINENO[0]}" >&2
  exit 1
}

DEFAULT_BRANCH=main
BRANCH=$(git rev-parse --abbrev-ref HEAD)
LANG_CODE=${1:-}
SHA=$(git rev-parse --short=7 HEAD)

if [ "$BRANCH" != "$DEFAULT_BRANCH" ]; then
  echo "Branch must be '$DEFAULT_BRANCH' to create a translated branch"
  exit 1
fi

# Check for uncommited changes
if [ -n "$(git status --porcelain)" ]; then
  echo "You have uncommited changes on your branch. Please commit them and try again"
  exit 1
fi

# Check param is a two-character string
if [[ -z $LANG_CODE || "${#LANG_CODE}" -ne "2" ]]; then
  echo "Pass a two-character language code to checkout e.g. \`create-translated-branch es\`"
  exit 1
fi

# Check folder exists
if [[ ! -d "translations/${LANG_CODE}" ]]; then
  echo "A folder translations/${LANG_CODE} does not exist"
  exit 1
fi

if [[ ! -f "translations/${LANG_CODE}/README.md" ||  ! -f "translations/${LANG_CODE}/SUMMARY.md" ]]; then
  echo "The folder translations/${LANG_CODE} must contain a README.md and SUMMARY.md file"
  exit 1
fi

# If a translated branch already exists, add the subtree back in
if git ls-remote --exit-code --heads origin "refs/heads/translations-${LANG_CODE}"; then
  git fetch origin "refs/heads/translations-${LANG_CODE}"
  # Checkout local branch (TODO: do this without switching branch)
  git checkout "translations-${LANG_CODE}"
  # Switch to detached HEAD
  git checkout $SHA
  git subtree add --prefix translated-branch "translations-${LANG_CODE}"
  # Remove the docs, since we're going to overwrite them from default branch
  rm -rf translated-branch/docs
else
  # Switch to detached HEAD so we can go back to default branch afterwards
  git checkout --detach

  mkdir -p translated-branch
  # Copy LICENSE
  cp -f LICENSE translated-branch/LICENSE

  # Copy gitbook config file
  cp -f .gitbook.yml translated-branch/.gitbook.yml

  # Create README.md for translated branch
  cat << 'EOF' > translated-branch/README.md
# Auto-generated translation branch

This branch contains translations of the `main` branch. To change the files
in this branch you must [add translations to the Crowdin project](https://crowdin.com/project/mapeo-docs).
Once the translations are approved in Crowdin, Crowdin will generate a PR to
this repo. Once that PR is merged, this branch will be updated. Any changes to
this branch will be overwritten whenever there are new translations from Crowdin.
EOF

  git add .
  git commit -m "Initiated branch for ${LANG_CODE}"
fi

mkdir -p translated-branch/docs/.gitbook

# Copy gitbook assets across
cp -aRf docs/.gitbook/. translated-branch/docs/.gitbook

# Copy translated files across
cp -aRf translations/${LANG_CODE}/* translated-branch/docs/

# Stage & Commit translated files
git add .
git commit -am "Deploy [${LANG_CODE}] translations from ${SHA}"

# Create new branch from the `translated-branch` folder
git subtree split --prefix translated-branch -b "translations-$LANG_CODE"

# Switch back to default branch where we started
git checkout "$DEFAULT_BRANCH"

echo "Successfully created a translated branch \`translations-${LANG_CODE}\`"
echo "To deploy the branch to Github:"
echo "git push -f origin translations-$LANG_CODE:translations-$LANG_CODE"
