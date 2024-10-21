function divide($x: number, $y: number) {
    try {
        if ($y == 0) 
            throw new Error('You cannot divide by zero');
        else
            return $x / $y;
    }
    catch(e) {
        console.log('Error occured: ' + e);
    }
}

console.log(divide(42, 2)); // 21
console.log(divide(42, 0)); // undefined
console.log(42 / 0);
console.log("What's next?");
