#!/bin/bash
cd $(dirname "$0")
source ../test-utils/test-utils.sh

# Corral fetch test
check "corral fetch" corral fetch
check "lock.json exists" [ -f "lock.json" ]
check "_corral directory exists" [ -d "_corral" ]

# Report result
reportResults