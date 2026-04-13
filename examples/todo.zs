let todos = [{ title: "Ship runtime", done: true }, { title: "Improve JS compatibility", done: true }, { title: "Write docs", done: false }];

for (let item in todos) {
    let mark = "[ ]";
    if (item.done) {
        mark = "[x]";
    }
    console.log(mark, item.title);
}

let doneCount = todos.filter(fun(t) {
    return t.done;
}).length;

console.log("done:", doneCount, "/", todos.length);
