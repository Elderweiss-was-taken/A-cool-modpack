#!/bin/bash

# Create screen "minecraft"
screen -dmS minecraft

# Start the server in that screen
screen -S minecraft -X stuff "java -Xmx8G -jar /minecraft/instances/current_running_server/fabric-server-mc.1.18.2-loader.0.14.8-launcher.0.11.0.jar nogui"