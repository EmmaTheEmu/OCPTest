FROM bitnami/nginx

COPY nyan.gif /app/

EXPOSE 8080
CMD ["/opt/bitnami/nginx", "-g", "daemon off;"]
