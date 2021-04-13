#!/bin/bash

az account show > /dev/null || az login

$@
