#!/bin/bash
#
# Sum list of integers (one on each line) from STDIN
#

f=$(cat)
echo $(( ${f//$'\n'/+} ))

exit;
