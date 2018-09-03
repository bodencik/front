#!/bin/bash
ssh-add -l
ssh -tt ec2-user@10.0.1.32 <<EOF       
 npm install
EOF
