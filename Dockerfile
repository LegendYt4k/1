# Use the base image
FROM fredblgr/ubuntu-novnc:20.04

# Set environment variables
ENV RESOLUTION=1323x621 
ENV VNC_PASSWORD=GbpH^RD52C64A6G

# Expose the necessary ports
EXPOSE 80 5900

# Start the container
CMD ["supervisord", "-c", "/etc/supervisor/conf.d/supervisord.conf"]
