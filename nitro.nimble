version = "0.5.1"
author = "Nim Nitro developers"
license = "MIT"
description = "Nitro state channels"

requires "nim >= 1.6.14"
requires "nimcrypto >= 0.6.0 & < 0.7.0"
requires "questionable >= 0.10.10 & < 0.11.0"
requires "upraises >= 0.1.0 & < 0.2.0"
# Update to nim 2.0.x
# Avoid downloading stint 0.8.0
requires "contractabi#363f8b4852b05c089b1e35ef3a0a882d51c996bc"
requires "secp256k1 >= 0.6.0"
requires "stint#3236fa68394f1e3a06e2bc34218aacdd2d675923"
requires "stew >= 0.2.0"
