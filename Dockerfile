FROM nginx
LABEL author="Adeola Adefolaju"
COPY index.html /usr/share/nginx/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]

