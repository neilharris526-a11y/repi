# Use the official Nginx image as base
FROM nginx:alpine

# Copy your website source code into Nginx's default public folder
COPY SRC/Index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
