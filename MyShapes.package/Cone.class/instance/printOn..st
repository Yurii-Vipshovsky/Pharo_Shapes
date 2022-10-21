accessing
printOn: aStream
   aStream nextPutAll: 'Cone[ whith '.
	base printOn: aStream.
	aStream nextPutAll: ' in base and h = '.
	h printOn: aStream.
	aStream nextPut: $]