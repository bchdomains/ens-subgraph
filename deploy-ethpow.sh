#!/bin/bash
set -e
cp subgraph-ethpow.yaml subgraph.yaml
cp package-ethpow.json package.json
yarn setup
