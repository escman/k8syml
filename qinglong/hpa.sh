#!/bin/bash

cat hpa.yaml > hpa/hpa-${2}.yaml

y=${2/-/_}

sed -i 's/NS/'''${1}'''/g' hpa/hpa-${2}.yaml
sed -i 's/XXX/'''${2}'''/g' hpa/hpa-${2}.yaml
sed -i 's/YYY/'''${y}'''/g' hpa/hpa-${2}.yaml