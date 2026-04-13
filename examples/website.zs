let html = "";
html += "<html><head><title>ZScript Site</title></head><body>";
html += "<h1>Hello from ZScript</h1>";
html += "<p>Generated from examples/website.zs</p>";
html += "</body></html>";

write_file("website.html", html);
console.log("Generated website.html");
