#!/bin/bash

wasm-pack build --target web
mkdir docs
cd www
npm run build
cp -r ./public/* ../docs
cd ..