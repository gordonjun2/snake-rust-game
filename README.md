# snake-rust-game
A redo of [Jerga99/snake-rust-game](https://github.com/Jerga99/snake-rust-game)

## Installation
- Install rustup at https://doc.rust-lang.org/book/ch01-01-installation.html

- Install `wasm-pack` using the command below in the terminal
```
cargo install wasm-pack
```

- Clone this repository using the command below in the terminal
```
git clone https://github.com/Jerga99/snake-rust-game.git
```

- Enter the repository in the terminal and install npm dependencies using
```
npm install
```

## Usage
- Start the development server using
```
npm start
```

- To play, type the URL below in the browser
```
localhost:3000
```

- If any changes are made in *`src/lib.rs`*, compile the Rust code in the main directory using
```
wasm-pack build --target web
```

