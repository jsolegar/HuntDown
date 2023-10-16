#!/bin/bash

apt-get install python3 python3-pip -y
git clone https://github.com/laramies/theHarvester.git
cd theHarvester/requirements;
python3 -m pip install -r base.txt
python -m pip install -r dev.txt
