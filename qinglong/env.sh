#!/bin/bash

cat env/${1}.yaml > cfg/env-${2}.yaml

sed -i 's/XXX/'''${2}'''/g' cfg/env-${2}.yaml
sed -i 's/YYY/'''${3}'''/g' cfg/env-${2}.yaml
sed -i 's/ZZZ/'''${4}'''/g' cfg/env-${2}.yaml
sed -i 's/DDD/'''${5}'''/g' cfg/env-${2}.yaml