# Use the official Nginx base image
FROM nginx:latest

# Copy custom index.html into Nginx's default web root
COPY index.html /usr/share/nginx/html/index.html

