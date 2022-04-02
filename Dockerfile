FROM rust:1.59

WORKDIR /src
RUN apt update && apt upgrade -y

# RUN apt update && apt install lld clang -y
# RUN apt install libssl-dev
# RUN cargo install cargo-watch
