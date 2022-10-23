accessing
base: trapezoid
	(trapezoid  class = Trapezoid) ifFalse: [ self error: 'must be a Trapezoid' ].
	(trapezoid  class = Trapezoid) ifTrue: [super base: trapezoid].