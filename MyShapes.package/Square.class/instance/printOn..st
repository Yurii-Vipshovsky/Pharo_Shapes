printing
printOn: aStream

   aStream nextPutAll: 'Square['.
	self a printOn: aStream.
	aStream nextPut: $]