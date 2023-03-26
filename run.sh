#!/bin/sh

export HSA_OVERRIDE_GFX_VERSION=10.3.0
nix run .#webui.amd -- --data-dir /home/edeetee/dev/webui-data/ --ckpt-dir /home/edeetee/dev/models/ --enable-insecure-extension-access --listen "$@"
