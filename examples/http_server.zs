function startServer() {
    serve 3000 {
        get "/" {
            say "Welcome to ZScript";
        }

        get "/health" {
            let health = { ok: true, service: "zscript" };
            say to_json(health, false);
        }
    }
}

console.log("HTTP server template ready");
console.log("Call startServer() to run on http://localhost:3000");
