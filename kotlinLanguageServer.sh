#!/bin/bash
mkdir -p ~/lsp/kotlin-language-server
cd ~/lsp/kotlin-language-server
curl -L https://github.com/fwcd/kotlin-language-server/releases/download/0.3.0/server.zip -O
unzip server.zip
