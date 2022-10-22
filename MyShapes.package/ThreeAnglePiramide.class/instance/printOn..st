accessing
printOn: aStream
	super printOn: aStream.
	aStream nextPutAll: 'Three Angle Piramide [ whith '.
	base printOn: aStream.
	aStream nextPutAll: ' in base and h = '.
	h printOn: aStream.
	aStream nextPut: $]