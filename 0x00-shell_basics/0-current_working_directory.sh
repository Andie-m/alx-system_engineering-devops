#!/bin/bash

current_directory=$(pwd)
absolute_path=$(realpath "$current_directory")
echo "$absolute_path"
