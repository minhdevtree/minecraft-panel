#!/bin/bash

# Set up constants
MAX_HEAP_SIZE=16G
INITIAL_HEAP_SIZE=6G

# Start the server
java -Xmx${MAX_HEAP_SIZE} -Xms${INITIAL_HEAP_SIZE} -jar server.jar --nogui