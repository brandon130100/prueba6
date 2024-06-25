#!/bin/bash
sudo apt-get update
sudo apt-get install -y hugo make shellcheck
make build
