printing
printOn: aStream
	aStream nextPutAll: 'Cuboid [ whith '.
	rect_base printOn: aStream.
	aStream nextPutAll: ' in base and h = '.
	h printOn: aStream.
	aStream nextPut: $]