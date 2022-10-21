printing
printOn: aStream
   aStream nextPutAll: 'Circle[ r = '.
	r printOn: aStream.
	aStream nextPut: $]