#!/bin/bash

clear

pathtoapp='Desktop'

mkdir commands
cd commands

echo "node $pathtoapp/microservice1/server.js" > microservice1.command
chmod +x microservice1.command
open microservice1.command

echo "cd $pathtoapp/microservice2/ && npm run dev" > microservice2.command
chmod +x microservice2.command
open microservice2.command

#ref https://stackoverflow.com/questions/989349/running-a-command-in-a-new-mac-os-x-terminal-window
