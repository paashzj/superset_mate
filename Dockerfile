FROM ttbb/superset:nake

LABEL maintainer="shoothzj@gmail.com"

COPY . /opt/sh/superset/mate

WORKDIR /opt/sh/superset

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/sh/superset/mate/scripts/start.sh"]
