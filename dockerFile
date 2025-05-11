FROM nginx:alpine

COPY web/index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]