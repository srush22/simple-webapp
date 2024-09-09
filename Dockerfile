# Use the official Nginx image as the base image
FROM nginx

# Copy the contents of the local directory to the Nginx document root
COPY . /usr/share/nginx/html/

