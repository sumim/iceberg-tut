tests-example
testExample
	self assert: 15 fizzBuzz equals:  #(1 2 'Fizz' 4 'Buzz' 'Fizz' 7 8 'Fizz' 'Buzz' 11 'Fizz' 13 14 'FizzBuzz').
	self assert: 5 fizzBuzz equals: #(1 2 'Fizz' 4 'Buzz').
	self assert: 3 fizzBuzz equals: #(1 2 'Fizz').