FROM registry.access.redhat.com/ubi8/ubi:latest

# add test
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

