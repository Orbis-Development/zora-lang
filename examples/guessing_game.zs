let secret = 17;
let attempts = [4, 12, 17, 23];

for (let guess in attempts) {
    if (guess == secret) {
        console.log("Correct:", guess);
        break;
    }

    if (guess < secret) {
        console.log(guess, "is too low");
    } else {
        console.log(guess, "is too high");
    }
}
