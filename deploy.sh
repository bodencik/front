#!/bin/bash
ssh-add -l
ssh -tto StrictHostKeyChecking=no ec2-user@10.0.1.32 <<EOF       
 npm install
EOF
