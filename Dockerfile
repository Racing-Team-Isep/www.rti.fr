FROM nginx:stable-alpine
LABEL authors="Louis Dubois"
COPY  --exclude=".git/" --exclude=".idea/" . /usr/share/nginx/html
EXPOSE 80
# ENTRYPOINT ["top", "-b"]