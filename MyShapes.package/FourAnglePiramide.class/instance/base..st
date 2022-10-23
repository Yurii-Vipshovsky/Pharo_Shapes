accessing
base: fourAngleShape
	(fourAngleShape isKindOf: FourAngleShape) ifFalse: [ self error: 'must be a FourAngleShape' ].
	(fourAngleShape isKindOf: FourAngleShape) ifTrue: [super base: fourAngleShape].