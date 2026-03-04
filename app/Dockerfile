# Stage 1 (builder)
FROM nginx:alpine AS builder
WORKDIR /build
COPY index.html .

# Stage 2 (final image)
FROM nginx:alpine
COPY --from=builder /build/index.html /usr/share/nginx/html/index.html
