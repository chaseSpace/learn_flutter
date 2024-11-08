#!/usr/bin/env bash

git submodule update --remote

mkdir -p ./protocol

protoc --proto_path=./proto --proto_path=./proto/include \
--dart_out='generate_kythe_info:./lib/protocol' \
./proto/svc/*/*.proto ./proto/svc/commonpb/*.proto

protoc -I./proto/include --dart_out='generate_kythe_info:./lib/protocol' ./proto/include/google/*/*.proto
