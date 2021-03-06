#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_12.x"
MONGODB="4.0"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="a90da6345a4a7228d1ee7c178d01b39426115bcb"
ZONEMTA_COMMIT="5b697fb6aa6bfb604212f31d59bb926bd7845255" # zone-mta-template
WEBMAIL_COMMIT="9227ec04ffb8c7e92b39239137d7c448d9e4bfc2"
WILDDUCK_ZONEMTA_COMMIT="695ca8a19a3c3e8212de1136a73beb58db6453c4"
WILDDUCK_HARAKA_COMMIT="08ac3ce551482b7409335d33e5d75b5884889bcf"
HARAKA_VERSION="2.8.24"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
