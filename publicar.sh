#!/usr/bin/env bash
# Publica o laboratório no GitHub Pages.
# Pré-requisitos: ter o git instalado e estar autenticado no GitHub.
# Execute dentro desta pasta:  bash publicar.sh
set -e

USUARIO="DiegoAbreuSWB"
REPO="automata-lab"

# 1) Crie o repositório vazio em https://github.com/new  (nome: automata-lab)
#    OU, se tiver o GitHub CLI (gh), descomente a linha abaixo:
# gh repo create "$USUARIO/$REPO" --public --source=. --remote=origin --push

git init -b main
git add .
git commit -m "Automata: laboratorio de automatos para LFA"
git remote add origin "https://github.com/$USUARIO/$REPO.git"
git push -u origin main

echo
echo "Pronto! Agora ative o GitHub Pages:"
echo "  Settings > Pages > Branch: main, pasta / (root) > Save"
echo "Site: https://$USUARIO.github.io/$REPO/"
