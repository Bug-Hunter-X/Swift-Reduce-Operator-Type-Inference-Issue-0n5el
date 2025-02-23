let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +)

print(sum)

// Solution: Explicitly type the initial value
let sumExplicit = numbers.reduce(0 as Int, +)
print(sumExplicit)

//Alternative: Using the sum property
let sumAlternative = numbers.sum()
print(sumAlternative)