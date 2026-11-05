<div align="center">

# API Contacts

Protobuf API and event contracts with generated Go code, OpenAPI specs and descriptors.

[![CI](https://github.com/dz-market/protobuf/actions/workflows/ci.yml/badge.svg)](https://github.com/dz-market/protobuf/actions/workflows/ci.yml)
[![Go version](https://img.shields.io/github/go-mod/go-version/dz-market/protobuf)](go.mod)
[![Release](https://img.shields.io/github/v/release/dz-market/protobuf)](https://github.com/dz-market/protobuf/releases)
[![License](https://img.shields.io/github/license/dz-market/protobuf)](LICENSE)

</div>

## Generate

Requires Go, Task and curl. Tools and third-party schemas are downloaded automatically.

```bash
task gen
```

## Development

```bash
task lint
task verify
task breaking
```