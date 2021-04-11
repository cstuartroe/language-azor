rm -rf node_modules
rm -rf build
rm package-lock.json
npm i
npm update tree-sitter-azor
./node_modules/.bin/electron-rebuild 6.1.12
