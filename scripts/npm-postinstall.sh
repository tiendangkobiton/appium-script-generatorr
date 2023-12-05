#!/bin/bash

if [[ "${NO_SCHEMA}" != true ]]; then
  git submodule update
  bash ./scripts/compile-protoc.sh
else
  echo "Skip compiling proto files..."
fi
