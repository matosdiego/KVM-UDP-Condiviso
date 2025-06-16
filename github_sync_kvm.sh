#!/bin/bash

REPO_URL="git@github.com:matosdiego/KVM-UDP-Condiviso.git"
REPO_DIR="$HOME/KVM-UDP-Condiviso"
PROJECT_SOURCE="$HOME/Descargas/KVM-UDP-Condiviso"  # Ruta recomendada

BRANCH="main"

echo "🔍 Verificando repositorio..."

if [ ! -d "$REPO_DIR/.git" ]; then
  echo "🌀 Clonando repositorio desde $REPO_URL..."
  git clone "$REPO_URL" "$REPO_DIR"
else
  echo "✅ Repositorio ya existe localmente."
fi

cd "$REPO_DIR" || exit 1
git checkout $BRANCH
git pull origin $BRANCH

echo "📂 Copiando archivos desde $PROJECT_SOURCE..."
rm -rf * .[^.]* 2>/dev/null
cp -r "$PROJECT_SOURCE"/* "$REPO_DIR"/

echo "📝 Actualizando repositorio..."
git add .
git commit -m "🚀 Actualización automática del proyecto KVM-UDP-Condiviso"
git push origin $BRANCH

echo "✅ Proyecto subido correctamente a GitHub."
