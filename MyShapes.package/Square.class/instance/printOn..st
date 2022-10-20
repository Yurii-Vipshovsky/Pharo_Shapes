printing
printOn: aStream

   aStream nextPutAll: 'Squre['.
	self a printOn: aStream.
	aStream nextPut: $]