# see versions at https://hub.docker.com/_/ghost
FROM ghost:5.87.0+moya

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
