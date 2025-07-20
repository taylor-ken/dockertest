FROM debian:stable-slim
# COPY source destination
COPY dockertest /bin/dockertest
CMD ["/bin/dockertest"]
ENV PORT=8991