#!/bin/bash

#go get github.com/magefile/mage

#mage hugo

go build -gcflags all="-N -l" -o hugo .

cp hugo ~/.local/bin/

