#!/bin/bash

bosh int -l vars.yml template.yml > output.yml

sed -i -e 's/.properties.myarrays: |-/.properties.myarrays:/g' output.yml