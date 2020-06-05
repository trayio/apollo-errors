#!/bin/bash

set -e

rm -rf node_modules/
yarn
npm run build
npm publish
