# Use official nginx image
FROM nginx:alpine

# Copy built files to nginx html directory
COPY ./dist/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]