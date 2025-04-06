# Use official Nginx base image
FROM nginx:alpine

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
