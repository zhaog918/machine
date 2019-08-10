docker run --rm -t -e TARGET_OS=darwin -e TARGET_ARCH=amd64 -v $PWD:/go/src/github.com/docker/machine zhaog918/machine make build-x
#docker run --rm -t -v $PWD:/go/src/github.com/docker/machine zhaog918/machine make build-x
