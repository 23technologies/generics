#!/usr/bin/env bash

set -e

readonly generics=.tmp/generics

cp -f ${generics}/github/workflows/*.yml ${GITHUB_WORKSPACE}/.github/workflows/
cp -f ${generics}/github/*.json ${GITHUB_WORKSPACE}/.github/
cp -f ${generics}/github/*.yml ${GITHUB_WORKSPACE}/.github/
