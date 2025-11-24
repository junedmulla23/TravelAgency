# Use official Nginx image
FROM nginx:alpine

# Copy website data to Nginx default directory
COPY . /usr/share/nginx/html
