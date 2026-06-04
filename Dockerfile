# Static file server for the portfolio gallery.
# Caddy serves index.html + thumbs/ and listens on Railway's $PORT.
FROM caddy:2-alpine

WORKDIR /srv
COPY index.html ./
COPY README.md ./
COPY thumbs ./thumbs

# Railway injects $PORT; fall back to 8080 for local runs.
CMD ["sh", "-c", "caddy file-server --root /srv --listen :${PORT:-8080}"]
