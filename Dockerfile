FROM grafana/grafana:8.5.16-ubuntu
EXPOSE 8080 8080
COPY nginx /nginx
COPY start-nginx.sh /start-nginx.sh
USER root
RUN apt-get update -y
RUN apt-get install nginx -y
RUN chmod +x /start-nginx.sh
RUN cp /nginx/nginx.conf /etc/nginx/nginx.conf
ENTRYPOINT [ "/start-nginx.sh" ]