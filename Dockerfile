FROM eu.gcr.io/mettle-bank/kubernetes-toolkit:1.17.2

COPY hrval-runner /

ENTRYPOINT ["/hrval-runner"]
