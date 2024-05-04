# Use the Nginx base image
FROM nginx:alpine

# Copy the index.html file from the local filesystem into the Nginx server's root directory
COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
# Expose port 80 to allow external access
EXPOSE 80
