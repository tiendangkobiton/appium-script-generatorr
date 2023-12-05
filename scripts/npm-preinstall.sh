#!/bin/bash

if [[ "${NO_SCHEMA}" != true ]]; then
  git submodule init
fi
