FROM ghcr.io/sillytavern/sillytavern:latest
CMD ["node", "server.js", "--listen", "--disableCsrf"]
