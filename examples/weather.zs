let city = "New York";
let tempC = random_int(10, 33);
let condition = "Sunny";

if (tempC < 16) {
    condition = "Cloudy";
}

if (tempC > 27) {
    condition = "Hot";
}

console.log(city + ": " + tempC + "C - " + condition);
