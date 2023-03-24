find . -type f -print0 | xargs -0n 1 bash -c 's=$(dirname "$0")/$(basename "$0"); d=$(dirname "$0")/$(basename "$0"|tr " " "-"|tr "[A-Z]" "[a-z]"|sed 's/[^0-9a-zA-Z.-]//g'); mv -f "$s" "$d"'
# find . -type f -print0 | xargs -0n 1 bash -c 's=$(dirname "$0")/$(basename "$0"); d=$(dirname "$0")/$(basename "$0"|sed 's/\.pd/\.pdf/g'); mv -f "$s" "$d"'
