FROM quay.io/modh/odh-pytorch-notebook@sha256:015262f67bae85d42ea5ebef45d80196146ef3b41d39dd51ec047f8be22cbe4a

USER root

RUN wget https://github.com/q3aql/aria2-static-builds/releases/download/v1.36.0/ca-certificates.crt && \
    mv ca-certificates.crt /etc/ssl/certs && \
    rpm -ivh https://github.com/q3aql/aria2-static-builds/releases/download/v1.36.0/aria2-1.36.0-linux-gnu-64bit-build1.rpm --force

USER 1001
