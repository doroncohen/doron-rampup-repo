#!/bin/bash
#activating source
source $1/bin/activate
#installing requirements
pip freeze > source_requirements.txt
python3 -m venv $2
source $2/bin/activate
pip install -r source_requirements.txt

