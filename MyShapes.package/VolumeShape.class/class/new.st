instance creation
new

	self == VolumeShape ifTrue: [
		^ self error: 'VolumeShape is an abstract class.  Make a concrete subclass.'].
	^ super new