#!/bin/bash
#add fix to exercise6-fix here
cp $@
scp -r "${@: -1}" server2:/
du -bc "${@: -1}" | awk '{print $1}' | tail -1