#!/bin/bash

# Update CentOS with nay patches
yum update -y --exclude=kernel

# Tools
yum install -y nano git unzip screen nc telnet