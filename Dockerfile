FROM bitnami/nginx

COPY nyan.gif /app/

EXPOSE 8080
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
