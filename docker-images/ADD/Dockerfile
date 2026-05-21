FROM          docker.io/redhat/ubi10
RUN           dnf install nginx -y
ENTRYPOINT    ["nginx", "-g", "daemon off;"]
EXPOSE        80
ADD           index.html /usr/share/nginx/html/index.html



