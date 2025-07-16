FROM alalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY E-commerce/ /usr/share/nginx/html/inde.html
CMD ["nginx", "-g", "daemon off;"]