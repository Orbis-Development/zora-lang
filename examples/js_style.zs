let total = 0;

for (let i = 1; i <= 5; i++) {
    total += i;
}

let nums = [1, 2, 3, 4, 5];
let doubled = nums.map(fun(x) {
    return x * 2;
});

console.log("total:", total);
console.log("doubled:", doubled);
console.log("parseInt/parseFloat:", parseInt("42"), parseFloat("3.14"));
console.log("platform:", process.platform, "arch:", process.arch, "pid:", process.pid);
