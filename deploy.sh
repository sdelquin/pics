#!/bin/bash

pipenv run sigal build
rsync -avhz --delete _build/* cloud:~/pics/
