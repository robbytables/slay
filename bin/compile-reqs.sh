#! /bin/sh

pip-compile requirements/dev.in -o requirements/dev.txt
pip-compile requirements/prod.in -o requirements/prod.txt
