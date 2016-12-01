#!/bin/bash

function find_by_ext()
{
    find . -type f -iname '*.'${1}'' -exec ls -l {} \;
}

find_by_ext $1
