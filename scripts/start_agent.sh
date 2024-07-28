#!/bin/bash
# This script starts the Micro XRCE-DDS Agent with specified arguments.
# Usage:
# ./start_agent.sh [transport] [options]

# Check if the transport type and options are provided
if [ "$#" -lt 1 ]; then
  echo "Usage: $0 <transport> [options]"
  exit 1
fi

# Extract the transport and options from the command line arguments
TRANSPORT="$1"
shift
OPTIONS="$@"

# Execute the Micro XRCE-DDS Agent with the provided transport and options
MicroXRCEAgent $TRANSPORT $OPTIONS
