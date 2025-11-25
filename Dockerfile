# Use nginx web server
FROM nginx:alpine

# Copy website files to nginx default folder
COPY . /usr/share/nginx/html
