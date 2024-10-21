function personal_greeting(name?: string): string {
    if (name) return "Hello, " + name + "!";
    else return "Hi to everyone!";
}

const my_name = "John";
console.log(personal_greeting());        // impersonal
console.log(personal_greeting(my_name)); // personal
