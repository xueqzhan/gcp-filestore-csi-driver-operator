FROM scratch
LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=gcp-filestore-csi-driver-operator
LABEL operators.operatorframework.io.bundle.channels.v1=preview
LABEL operators.operatorframework.io.bundle.channel.default.v1=preview
COPY manifests/preview/gcp-filestore-csi-driver-operator.clusterserviceversion.yaml /manifests/gcp-filestore-csi-driver-operator.clusterserviceversion.yaml
COPY metadata/annotations.yaml /metadata/annotations.yaml
