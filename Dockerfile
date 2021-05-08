FROM rust

RUN cargo install diesel_cli --no-default-features --features mysql

WORKDIR /usr/src/app

RUN diesel migration migrate
