#!/usr/bin/env bash
set -e
cd rapport
quarto render
echo "✅ Site généré dans: rapport/_site"
