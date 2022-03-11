FROM jonoh/socks:1.4.2

# Default configuration
COPY sockd.conf /etc/

EXPOSE 1080
