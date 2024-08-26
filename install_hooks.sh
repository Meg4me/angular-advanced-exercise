#!/bin/bash

# This script installs the pre-commit hooks for the project

# Copy the pre-commit hook to the .git/hooks directory
cp hooks/* .git/hooks/ && echo SUCCESS || echo FAILURE