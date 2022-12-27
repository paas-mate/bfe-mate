FROM ttbb/bfe:nake

COPY docker-build /opt/bfe/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/bfe/mate/scripts/start.sh"]
