# Use the official Apache web server image as the base image
FROM httpd:latest

# Copy your HTML and CSS files into the Apache document root
COPY . /usr/local/apache2/htdocs/

# Expose port 8081 for accessing the web server
EXPOSE 8081
