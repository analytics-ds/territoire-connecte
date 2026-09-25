#!/bin/bash
# Publication du site Territoire Connecte.
# Construit le site puis pousse le resultat sur la branche gh-pages,
# que GitHub Pages sert directement.
#
# Le workflow GitHub Actions n'est pas publiable : le jeton du compte n'a pas
# la portee "workflow". Le fichier de reference reste en local, dans .github/,
# exclu par le .gitignore. Ce script le remplace.
#
# Usage : ./deploy.sh "message de commit"
set -e
cd "$(dirname "$0")"

MSG="${1:-Mise a jour du site}"
DEPOT="https://github.com/analytics-ds/territoire-connecte.git"

command -v hugo >/dev/null || { echo "hugo n'est pas installe (brew install hugo)" >&2; exit 1; }

echo "1/3  Construction du site"
rm -rf public
hugo --gc --minify

echo "2/3  Envoi des sources sur main"
git add -A
git diff --cached --quiet || git commit -q -m "$MSG"
git push -q origin main

echo "3/3  Envoi du site construit sur gh-pages"
cd public
rm -rf .git
git init -q -b gh-pages
git config user.name "analytics-ds"
git config user.email "analytics-ds@users.noreply.github.com"
git add -A
git commit -q -m "$MSG"
git push -q --force "$DEPOT" gh-pages
cd ..

echo
echo "Termine. GitHub Pages met une a deux minutes a servir la nouvelle version."
echo "  $(grep -m1 '^baseURL' hugo.toml | cut -d'"' -f2)"
