# Use the official Nginx image as the base image
FROM nginx

# Copy the custom index.html to the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

