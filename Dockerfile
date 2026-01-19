FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
# expose 
EXPOSE 80
