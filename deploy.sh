#!/bin/bash
  sshagent(['0ecf3592-ac58-4c91-812c-7d013d3f0708']) {
ssh -tt  10.0.1.32 <<ENDSSH       
 npm -v
ENDSSH
}
