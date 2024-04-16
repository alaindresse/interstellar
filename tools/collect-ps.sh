#! sh



destfile=$(realpath $(dirname $0)"/../docs/antora/modules/ROOT/partials/psgrep.txt")
numRuns=100

for ((i=0; i<$numRuns; i+=1)); do
  # append iso timestamp to destfile
  echo "---  "$(date -u +"%Y-%m-%dT%H:%M:%SZ")"   ---" >> $destfile
  ps aux | grep /bin/rg >> $destfile
  sleep 3
done
