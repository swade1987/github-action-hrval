FROM ksoc-private/docker-kubernetes-toolkit:1.21.3

COPY hrval-runner /

ENTRYPOINT ["/hrval-runner"]
