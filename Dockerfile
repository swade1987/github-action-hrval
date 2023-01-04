FROM us.gcr.io/ksoc-public/kubernetes-toolkit:1.24.9

COPY hrval-runner /

ENTRYPOINT ["/hrval-runner"]
