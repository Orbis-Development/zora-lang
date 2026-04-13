let nums = [9, 2, 7, 1, 4, 6];

console.log("original:", nums);
console.log("sorted copy:", sorted(nums));

nums.sort();
console.log("in-place sort:", nums);

let even = nums.filter(fun(x) {
    return x % 2 == 0;
});

let squares = nums.map(fun(x) {
    return x * x;
});

let total = nums.reduce(fun(acc, x) {
    return acc + x;
}, 0);

console.log("even:", even);
console.log("squares:", squares);
console.log("sum:", total);
