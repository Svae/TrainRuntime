#!/bin/bash

cat configuration/`ls -t configuration/ | grep log | head -n 1`
