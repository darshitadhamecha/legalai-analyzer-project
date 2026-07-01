# Use a lightweight web server image
FROM nginx:alpine

# Copy all your website files into the server directory
COPY . /usr/share/nginx/html

# Expose port 80 for Render
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]