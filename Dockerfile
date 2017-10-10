#alpine image
FROM nginx:alpine
#copies the build app to the default location
COPY dist/ /usr/share/nginx/html
#create the server and location configuration
#COPY nginx.conf /etc/nginx/nginx.conf
