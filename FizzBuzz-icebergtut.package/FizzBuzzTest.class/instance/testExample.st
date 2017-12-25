tests-example
testExample "aaa"
	self assert: 1 fizzBuzz equals: #(1).
	self assert: 5 fizzBuzz equals: #(1 2 'Fizz' 4 'Buzz').
	self assert: 3 fizzBuzz equals: #(1 2 'Fizz')