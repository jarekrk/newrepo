#!/bin/bash

ls -l $1 | cut -d ' ' -f1
file $1 | cut -d ' ' -f2
