FROM jonoh/socks:1.4.3

# Default configuration
COPY sockd.conf /etc/

EXPOSE 1080
