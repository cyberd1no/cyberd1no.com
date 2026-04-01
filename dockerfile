FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY eva01-nge.jpg /usr/share/nginx/html/eva01-nge.jpg
COPY eva01-rebuild.jpg /usr/share/nginx/html/eva01-rebuild.jpg
COPY eva01-berserk.jpg /usr/share/nginx/html/eva01-berserk.jpg
COPY eva01-space.jpg /usr/share/nginx/html/eva01-space.jpg
EXPOSE 80