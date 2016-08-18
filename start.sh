#!/bin/bash -e
# startup HippoCMS in dev mode (clobber content)
############################################################

set -e          # exit on command errors (so you MUST handle exit codes properly!)
set -E          # pass trap handlers down to subshells
set -o pipefail # capture fail exit codes in piped commands
#set -x         # execution tracing debug messages

echo "after startup, point browser to http://localhost:8080/cms "
mvn -P cargo.run -D repo.path=storage

