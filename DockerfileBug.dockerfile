FROM alpine:latest
RUN apk add --no-cache python3
COPY . /
CMD ["python3", "-m", "http.server", "8000"]