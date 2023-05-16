del pkg /q
wasm-pack build --target web --release

copy .\manifest_v3.json .\pkg\manifest.json
copy .\index.js .\pkg\index.js
copy .\index.html .\pkg\index.html
