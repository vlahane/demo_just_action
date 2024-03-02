set windows-shell := ["pwsh", "-NoLogo", "-NoProfileLoadTime", "-Command"]

# Build the project
build:
    cargo build

release:
    cargo build --release

# Run the project
run:
    cargo run

# Test the project
test:
    cargo test

# Clean the project
clean:
    cargo clean