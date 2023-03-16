FROM registry.opensuse.org/opensuse/toolbox:latest
RUN zypper update \
  && zypper install AppStream AppStream-compose gzip