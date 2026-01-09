# Use Nginx to serve static files
FROM nginx:alpine

# Remove default Nginx site content
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into Nginx web root
COPY . /usr/share/nginx/html

# Expose HTTP port
EXPOSE 80
