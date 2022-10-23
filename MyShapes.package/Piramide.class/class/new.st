instance creation
new

	self == Piramide ifTrue: [
		^ self error: 'Piramide is an abstract class.  Make a concrete subclass.'].
	^ super new