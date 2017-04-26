#!/bin/bash

source ~/aws_keys.sh

export NUM_WORKER_NODES=4
export WORKER_NODE_SIZE=m3.large
export AMI_IMAGE=ami-2051294a
export CLUSTER_NAME=stratus
export INSTANCE_OWNER=devcraft

export NOSTARTUP=true
export NOSHUTDOWN=true
