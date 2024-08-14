# minigrep

`minigrep` is a simple command-line tool written in Rust for searching text within files, similar to the Unix `grep` command.

This application is a sample project provided in [chapter 12](https://doc.rust-lang.org/book/ch12-00-an-io-project.html) of the Rust textbook. 

## Installation

1. **Clone the repository**:
    ```sh
    git clone https://github.com/yourusername/minigrep.git
    cd minigrep
    ```

2. **Build the project**:
    ```sh
    cargo build --release
    ```

## Usage

To run `minigrep`, use the following command:

```sh
./target/release/minigrep <query> <file_path>
