FROM zeek/zeek:latest

# Install additional tools if needed (e.g., iproute2, net-tools)
RUN apt-get update && apt-get install -y \
    iproute2 \
    net-tools

# Set working directory for Zeek
WORKDIR /usr/local/zeek
