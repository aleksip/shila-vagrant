#!/usr/bin/env bash

MY_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ${MY_DIR}/conf.sh

# Shila Drupal
${CODE_DIR}/shila-drupal/scripts/bootstrap-data.sh