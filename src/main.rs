use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    
    let query = &args[1];
    let file_path = &args[2];

    println!("Searching for {query} in {file_path}", query=query, file_path=file_path);
}
