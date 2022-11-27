#!/usr/bin/env bash
source /home/codespace/venv/bin/activate
#append it to bash so every shell launches with it 
echo 'source /home/codespace/venv/bin/activate' >> ~/.bashrc
#force cdk upgrade
npm install -g aws-cdk --force
