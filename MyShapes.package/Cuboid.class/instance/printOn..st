printing
printOn: aStream
	super printOn: aStream.
	aStream nextPutAll: 'Cuboid [ whith '.
	base printOn: aStream.
	aStream nextPutAll: ' in base and h = '.
	h printOn: aStream.
	aStream nextPut: $]