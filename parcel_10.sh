#!/bin/bash

source ~/aws_keys.sh

export NUM_WORKER_NODES=5
export WORKER_NODE_SIZE=t2.2xlarge
export AMI_IMAGE=ami-2051294a
export CLUSTER_NAME=parcel10
export INSTANCE_OWNER=jamey

export NOSTARTUP=true
export NOSHUTDOWN=true
