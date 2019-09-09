FROM lwolf/helm-kubectl-docker
RUN apk add --no-cache python py-pip git bash gawk curl bash && \
    apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing git-secret && \
    curl -sSL https://sdk.cloud.google.com | bash && \
    export PATH=$PATH:/root/google-cloud-sdk/bin
