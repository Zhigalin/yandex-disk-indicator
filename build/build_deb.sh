#!/bin/bash
./prepare.sh
cd yd-tools*/
debuild --no-tgz-check -k0x25DAD03F -pgpg2
cd ..

echo "Don't forget to run ./clean.sh to clean buid directory"