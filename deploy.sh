set -e

npm run build

cd dist

git init

git add -A
gtt commit -m "deploy"

