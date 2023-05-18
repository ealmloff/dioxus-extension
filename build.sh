rm -r pkg
mkdir -p pkg
wasm-pack build --target web --release

cp ./manifest_v3.json ./pkg/manifest.json
cp ./index.js ./pkg/index.js
cp ./index.html ./pkg/index.html
