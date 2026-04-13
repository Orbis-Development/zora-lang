function calculate(a, b) {
    let result = { add: a + b, sub: a - b, mul: a * b, div: a / b, pow: Math.pow(a, b) };
    return result;
}

let a = parseInt("24");
let b = 6;
let result = calculate(a, b);

console.log("a=", a, "b=", b);
console.log("add:", result.add);
console.log("sub:", result.sub);
console.log("mul:", result.mul);
console.log("div:", result.div);
console.log("pow:", result.pow);
