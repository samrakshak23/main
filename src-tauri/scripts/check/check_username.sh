#!/bin/bash

# Get the current user's name
current_user=$(whoami)

echo {\"username\": \"$current_user\"}
