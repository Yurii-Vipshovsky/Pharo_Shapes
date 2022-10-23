accessing
base: triangle
	(triangle  class = Triangle) ifFalse: [ self error: 'must be a Triangle' ].
	(triangle  class = Triangle) ifTrue: [super base: Triangle].