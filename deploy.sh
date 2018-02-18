#!/bin/bash

rsync -avhz --delete _build/* production:~/pics/
