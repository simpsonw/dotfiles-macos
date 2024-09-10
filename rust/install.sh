#!/bin/sh
curl https://sh.rustup.rs -sSf | sh
source "$HOME/.cargo/env"
cargo install gitu --locked
