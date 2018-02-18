#!/bin/bash

sigal build
rsync -avhz --delete _build/* production:~/pics/
