FROM nginx:1.19-alpine
COPY ./dist /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]