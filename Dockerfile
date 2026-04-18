FROM nginx:stable-alpine
LABEL authors="Louis Dubois"
COPY . /usr/share/nginx/html
EXPOSE 80
# ENTRYPOINT ["top", "-b"]