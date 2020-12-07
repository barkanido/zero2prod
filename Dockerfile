# We use the latest Rust stable release as base image
FROM rust:1.48

WORKDIR app
COPY . .
ENV SQLX_OFFLINE true
RUN cargo build --release
ENV APP_ENVIRONMENT production
ENTRYPOINT ["./target/release/zero2prod"]