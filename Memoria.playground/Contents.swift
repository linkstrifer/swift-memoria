

let numbers = 0...100

for number in numbers {
    if (number != 0) {
        if (number % 5 == 0) {
            print("#\(number) Bingo!!!");
        }
        if (number % 2 == 0) {
            print("#\(number) par!!!");
        } else if (number % 2 != 0) {
            print("#\(number) impar!!!");
        }
        if (number >= 30 && number <= 40) {
            print("#\(number) Viva Swift!!!");
        }
    }
}