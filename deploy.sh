#!/bin/bash

source ~/.pyenv/versions/pics/bin/activate
cd "$(dirname "$0")"
sigal build
rsync -avhz --delete _build/* sdelquin.me:~/code/pics/
