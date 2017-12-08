*FizzBuzz-icebergtut
fizzBuzz
	^ (1 to: self) collect: [ :x | x fizz, x buzz ifEmpty: x ]