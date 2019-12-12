#!/bin/bash

pipenv run sigal build
rsync -avhz --delete _build/* sdelquin.me:~/code/pics/
