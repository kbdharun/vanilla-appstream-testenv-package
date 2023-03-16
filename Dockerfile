FROM registry.opensuse.org/opensuse/toolbox:latest
RUN zypper update -y \
  && zypper install AppStream AppStream-compose gzip -y