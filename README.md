# Helm requirment-alias Plugin

This repository contains a Helm plugin, that allows for handling aliases in `requirements.yaml` file.

## Installation

1. Run `make install`.

## Usage

~~~
# to see the new plugins
helm help

# for requirement-alias help
helm requirement-alias help

# to generate aliased charts 
helm requirement-alias generate <chart dir>
~~~

## Example Chart
In folder `requirement-alias-test` you will find a Helm chart that demonstrates how to run three redis services named differently (aliased) with different chart versions. Please see `requirement-alias-test/requirements.yaml`.

To run example invoke:
~~~
make install # install plugin
helm requirement-alias generate requirement-alias-test
helm install requirement-alias-test
~~~