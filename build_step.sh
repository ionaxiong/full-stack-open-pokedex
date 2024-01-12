#!/bin/bash

# Exit immediately if any command fails
set -e

# Install Node.js dependencies
npm install

# Check code style using ESLint
npm run eslint

# Build the project for production
npm run build

# Run tests
npm run test

# Perform end-to-end tests using Cypress
npm run test:e2e
