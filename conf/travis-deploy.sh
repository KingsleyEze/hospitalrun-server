#!/usr/bin/env bash

set -x -e

eb deploy "${DEPLOY_ENV}" -l "${TAG}"