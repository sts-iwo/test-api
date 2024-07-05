FROM gcr.io/distroless/cc-debian12

WORKDIR /app

COPY . .

CMD ["./target/release/test-api"]
