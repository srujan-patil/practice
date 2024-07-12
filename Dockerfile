# Use the official Nginx base image
FROM nginx:latest

# Install bash and ping tools (iputils-ping)
RUN apt-get update && apt-get install -y \
    bash \
    iputils-ping \
    && rm -rf /var/lib/apt/lists/*

# Copy your custom index.html to the default Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

