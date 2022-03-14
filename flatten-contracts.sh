#!/usr/bin/env bash
rm -rf flats/*
./node_modules/.bin/truffle-flattener contracts/SeonghaToken.sol > flats/SeonghaToken_flat.sol
