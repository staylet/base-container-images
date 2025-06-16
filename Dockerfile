FROM ubuntu:24.10

LABEL org.opencontainers.image.description="Container base images for streamlined development"
LABEL org.opencontainers.image.licenses=MIT
# The LABEL org.opencontainers.image.source will be added at buildtime.

RUN ["apt","update"]

