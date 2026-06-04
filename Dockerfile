FROM nginx:alpine
RUN echo "Hello from Jenkins and Docker Hub!" > /usr/share/nginx/html/index.html
