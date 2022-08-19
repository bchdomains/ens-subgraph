#!/bin/bash
set -e
cp subgraph-dogechain.yaml subgraph.yaml
cp package-dogechain.json package.json
yarn setup
