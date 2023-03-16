FROM registry.opensuse.org/opensuse/toolbox:latest
CMD ["zypper update && zypper install AppStream AppStream-compose gzip"]