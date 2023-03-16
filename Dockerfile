FROM registry.opensuse.org/opensuse/toolbox:latest
RUN "sudo zypper update"
RUN "zypper install AppStream AppStream-compose gzip"