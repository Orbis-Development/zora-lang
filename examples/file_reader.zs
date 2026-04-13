let path = "example_output.txt";

write_file(path, "");
append_file(path, "alpha\n");
append_file(path, "beta\n");
append_file(path, "gamma\n");

if (file_exists(path)) {
    let content = read_file(path);
    console.log("Saved file:");
    console.log(content);
    console.log("Line count:", len(split(trim(content), "\n")));
}
