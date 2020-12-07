
# zero2prod
[![Build Status](https://travis-ci.com/barkanido/zero2prod.svg?branch=master)](https://travis-ci.com/barkanido/zero2prod)

following https://www.lpalmieri.com/

## Pre-requisite

You'll need to install:

- [Rust](https://www.rust-lang.org/tools/install)
- [Docker](https://docs.docker.com/get-docker/)

Launch a (migrated) Postgres database via Docker:

```bash
./scripts/init_db.sh
```

## How to build

Using `cargo`:

```bash
cargo build
```

## How to test

Using `cargo`:

```bash
cargo test 
```
