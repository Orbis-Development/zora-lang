let seed = { name: "ZScript", score: 42, tags: ["fast", "safe"] };
let raw = to_json(seed, false);

let a = parse_json(raw);
let b = JSON.parse(raw);

console.log(a.name, a.score);
console.log(b.tags[0], b.tags[1]);

let payload = { app: "zscript", active: true, users: 3 };

console.log(to_json(payload, true));
console.log(JSON.stringify(payload));
