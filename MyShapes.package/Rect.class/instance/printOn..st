printing
printOn: aStream
   aStream nextPutAll: 'Rectangle['.
	a printOn: aStream.
	aStream nextPut: $x.
	b printOn: aStream.
	aStream nextPut: $]