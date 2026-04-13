let html = "<html><body><h1>News</h1><p>Launch day</p><a href='" + "/docs" + "'>Docs</a></body></html>";

console.log("has h1:", contains(html, "<h1>"));
console.log("has link:", contains(html, "href='"));

let parts = split(html, "<p>");
if (len(parts) > 1) {
    let paragraph = split(parts[1], "</p>")[0];
    console.log("paragraph:", paragraph);
}
