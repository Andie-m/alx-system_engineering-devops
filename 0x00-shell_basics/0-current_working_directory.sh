#!/bin/bash

current_directory=$(pwd)
absolute_path=$(realpath "$current_directory")

echo "Absolute path of the current working directory:"
echo "$absolute_path"
