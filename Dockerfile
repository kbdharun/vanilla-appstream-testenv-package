FROM registry.opensuse.org/opensuse/toolbox:latest
RUN "zypper update"
RUN "zypper install AppStream AppStream-compose gzip"