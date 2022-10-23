accessing
base: circle
	(circle  class = Circle) ifFalse: [ self error: 'must be a Circle' ].
	(circle  class = Circle) ifTrue: [super base: circle].
	
	