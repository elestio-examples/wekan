docker build . --tag elestio4test/wekan:latest;

sed -i "s~--platform=linux/amd64~--platform=\$BUILDPLATFORM~g" ./Dockerfile