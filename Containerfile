FROM quay.io/fedora/fedora-bootc:41
LABEL bootc.diskimage-builder.rootfs=xfs
RUN dnf install -y htop vim git && dnf clean all
