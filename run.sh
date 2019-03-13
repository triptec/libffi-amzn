#!/usr/bin/env bash
docker run --rm -it --name libffi-amzn -v "$PWD":/src libffi-amzn bash -c "~/.cargo/bin/cargo run --verbose"
