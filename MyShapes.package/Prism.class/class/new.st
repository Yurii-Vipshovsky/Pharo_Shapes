instance creation
new

	self == Prism ifTrue: [
		^ self error: 'Prism is an abstract class.  Make a concrete subclass.'].
	^ super new