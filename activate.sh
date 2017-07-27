#!/bin/bash

# If ttcopy or ttpaste is not executable, add the entry into PATH.
if ! (type ecli > /dev/null 2>&1 ); then
    __ECLI_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-${(%):-%N}}")"; pwd)"
    export PATH="$PATH:$__ECLI_DIR/bin"
fi
