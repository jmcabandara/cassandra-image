#!/bin/bash
set -e

export SUBNET_PUBLIC=subnet-4b54f602
export SUBNET_PRIVATE1=subnet-4a54f603
export SUBNET_PRIVATE2=subnet-02058d65
export BASTION_AMI=ami-a0a729c0
export BASTION_SECURITY_GROUP=sg-f65e758e
export CASSANDRA_AMI=ami-a0a729c0
export CASSANDRA_SECURITY_GROUP=sg-e85e7590

export SUBNET_VPC_CIDR=10.1.0.0/16
export SUBNET_PUBLIC_CIDR=10.1.0.0/24
export SUBNET_CLUSTER1_CIDR=10.1.1.0/24
export SUBNET_CLUSTER2_CIDR=10.1.2.0/24