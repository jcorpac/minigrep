# Makefile for Rust project

# Variables
CARGO = cargo
TARGET = target
RELEASE = release
DEBUG = debug

# Default target
all: build

# Build the project in debug mode
build:
	$(CARGO) build

# Build the project in release mode
release:
	$(CARGO) build --release

# Run the project
run:
	$(CARGO) run

# Run the project in release mode
run-release:
	$(CARGO) run --release

# Run tests
test:
	$(CARGO) test

# Clean the project
clean:
	$(CARGO) clean

# Format the code
fmt:
	$(CARGO) fmt --quiet

# Check for warnings and errors
check:
	$(CARGO) check

# Generate documentation
doc:
	$(CARGO) doc
# Check linting with clippy
lint:
	$(CARGO) clippy --quiet

.PHONY: all build release run run-release test clean fmt check doc lint