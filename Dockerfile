FROM bitnami/nginx

COPY nyan.png /app/

EXPOSE 8080
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
