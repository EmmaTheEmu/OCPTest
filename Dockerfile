FROM bitnami/nginx

COPY nyan.gif /app/

EXPOSE 8080
# Eeper
CMD ["/opt/bitnami/nginx/sbin/nginx", "-g", "daemon off;"]
