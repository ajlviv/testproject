#!/bin/bash

envv='production'
if [[ "$*" == *--staging* ]]
then
  envv='staging'
fi

echo environment: $envv
