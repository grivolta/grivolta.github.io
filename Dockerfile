FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY assets /usr/share/nginx/html/assets
COPY project.mobirise /usr/share/nginx/html/project.mobirise
