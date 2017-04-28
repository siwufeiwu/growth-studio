#!/usr/bin/env bash
PATH=$WORKSPACE/py35env/bin:/usr/local/bin:$PATH
if [ ! -d "py35env" ]; then
  virtualenv --distribute -p python py35env
fi
. py35env/bin/activate
pip install fabric3
pip install -r requirements/dev.txt

