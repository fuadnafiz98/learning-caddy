FROM caddy:alpine

COPY ./site /srv

EXPOSE 80
EXPOSE 443

WORKDIR /srv

CMD ["caddy", "run", "-c", "/etc/caddy/Caddyfile"]
