instance creation
new

	self == FlatShape ifTrue: [
		^ self error: 'FlatShape is an abstract class.  Make a concrete subclass.'].
	^ super new