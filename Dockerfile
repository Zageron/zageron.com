FROM nginx:alpine

# Labels
LABEL \
    maintainer="Zageron <hello@zageron.com>" \
    org.opencontainers.image.authors="Zageron <hello@zageron.com>" \
    org.opencontainers.image.description="Personal portfolio and website." \
    org.opencontainers.image.documentation="https://github.com/Zageron/zageron.com/blob/main/README.md" \
    org.opencontainers.image.source="https://github.com/zageron/zageron.com" \
    org.opencontainers.image.title="zageron.com" \
    org.opencontainers.image.url="https://www.zageron.com"

COPY static /usr/share/nginx/htmldocker
