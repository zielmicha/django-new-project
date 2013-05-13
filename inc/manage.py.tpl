#!/bin/bash
cd "$(dirname $0)"
source env/bin/activate
python manage_real.py $@
