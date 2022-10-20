printing
printOn: aStream
   aStream nextPutAll: 'Parallelogram[ '.
	a printOn: aStream.
	aStream nextPut: $x.
	b printOn: aStream.
	aStream nextPutAll: ' with angle sin = '.
	sinA printOn: aStream.
	aStream nextPut: $]