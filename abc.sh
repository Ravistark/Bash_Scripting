#!/bin/bash

echo "Enter directory:"
read dir

largest=$(ls -S $dir | head -1)

echo "Largest file is: $largest"