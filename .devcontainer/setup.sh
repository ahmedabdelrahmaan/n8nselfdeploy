#!/usr/bin/env bash
set -e

# Install dependencies
apt-get update
apt-get install -y curl gnupg ca-certificates

# Install Node.js LTS
curl -fsSL https://deb.nodesource.com/setup_lts.x | bash -
apt-get install -y nodejs

# Install n8n globally
npm install -g n8n

echo "✅ Node & n8n installed successfully!"
