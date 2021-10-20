FROM ksoc-private/docker-kubernetes-toolkit:1.17.2

COPY hrval-runner /

ENTRYPOINT ["/hrval-runner"]
