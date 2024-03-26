ARG DEBIAN_VERSION=bookworm
ARG NGINX_VERSION=1.25.4

FROM nginx:${NGINX_VERSION}-${DEBIAN_VERSION}

COPY index.html /usr/share/nginx/html/index.html
