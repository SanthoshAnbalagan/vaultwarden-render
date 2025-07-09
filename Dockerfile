FROM vaultwarden/server:latest

# Set environment for debugging
ENV RUST_BACKTRACE=1

# Expose default port
EXPOSE 80

# Start Vaultwarden
CMD ["vaultwarden"]
