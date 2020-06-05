#!/bin/bash

set -e

yarn
npm run build
npm publish
