FROM registry.access.redhat.com/ubi10/ubi-minimal:latest
USER root
RUN mkdir -p /etc/buildpacks
COPY ./images.json /etc/buildpacks/images.json
RUN chmod 644 /etc/buildpacks/images.json
