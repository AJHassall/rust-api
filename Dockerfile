FROM rust:1.67

WORKDIR /usr/src/server
COPY . .

RUN cargo install --path ./server

CMD ["server"]