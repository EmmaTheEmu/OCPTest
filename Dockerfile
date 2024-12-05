FROM bitnami/nginx

COPY nyan.gif /app/

EXPOSE 8080
# Eeper
CMD ["/bin/sleep", " 5000"]
#CMD ["/opt/bitnami/nginx/nginx", "-g", "daemon off;"]
