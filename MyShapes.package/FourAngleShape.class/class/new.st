instance creation
new

	self == FourAngleShape ifTrue: [
		^ self error: 'FourAngleShape is an abstract class.  Make a concrete subclass.'].
	^ super new