# Stage 2 (final image)
FROM nginx:alpine
WORKDIR /build
COPY index.html /usr/share/nginx/html/index.html
