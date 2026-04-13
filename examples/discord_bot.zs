console.log("Discord bot example (.zs)");
console.log("Install dependency first:");
console.log("  zora add discord.js --allow-scripts");

let token = "";
if (contains(process.env, "DISCORD_TOKEN")) {
    token = process.env["DISCORD_TOKEN"];
}

if (token == "") {
    console.log("Set DISCORD_TOKEN environment variable to run this bot.");
    console.log("PowerShell: $env:DISCORD_TOKEN=\"your_token\"");
    exit(0);
}

let prefix = "!";
let command = "ping";
let reply = "pong from ZScript";

console.log("Starting bot with command:", prefix + command);
discord_run_bot(token, prefix, command, reply);
