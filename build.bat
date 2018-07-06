rmdir /s node_modules
npm install

grunt set_version --release=3.0.12-streams

# build and test
npm test

# publish to npm
npm publish
