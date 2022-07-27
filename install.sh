#!/bin/bash
if [ -d venv ] ; then
  echo "Installed"
  exit 1
fi

virtualenv venv
venv/bin/pip install -r requirements.txt
venv/bin/python -m bash_kernel.install
