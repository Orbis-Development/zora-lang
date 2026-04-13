let text = "  ZScript is fast and secure  ";
let clean = trim(text);

console.log("clean:", clean);
console.log("upper:", upper(clean));
console.log("lower:", lower(clean));
console.log("replace:", replace(clean, "fast", "simple"));

let words = split(clean, " ");
console.log("words:", words);
console.log("joined:", join(words, "-"));
console.log("contains 'secure':", contains(clean, "secure"));
