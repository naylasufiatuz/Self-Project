# Stage 2 (final image)
FROM nginx:alpine
WORKDIR /build
COPY app/index.html /usr/share/nginx/html/index.html
