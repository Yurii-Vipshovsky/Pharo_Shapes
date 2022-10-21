printing
printOn: aStream
   aStream nextPutAll: 'Cylinder[ whith '.
	base printOn: aStream.
	aStream nextPutAll: ' in base and h = '.
	h printOn: aStream.
	aStream nextPut: $]