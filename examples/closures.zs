function makeCounter(start) {
    let value = start;
    return fun() {
        value += 1;
        return value;
    };
}

let counter = makeCounter(10);
console.log(counter());
console.log(counter());
console.log(counter());
