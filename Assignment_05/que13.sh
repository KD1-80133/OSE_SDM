#!/bin/bash


echo "Hidden files of current Direcory:"
ls -ap | grep -v / | grep "^\."
