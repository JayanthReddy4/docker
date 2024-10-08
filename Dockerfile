# Use the official httpd (Apache) image from Docker Hub
FROM httpd:alpine

# Copy the local index.html file to the Apache web directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 (Apache runs on this port)
EXPOSE 80


