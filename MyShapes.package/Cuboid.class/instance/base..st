accessing
base: rect
	(rect  class = Rect) ifFalse: [ self error: 'must be a Rect' ].
	(rect  class = Rect) ifTrue: [super base: rect].