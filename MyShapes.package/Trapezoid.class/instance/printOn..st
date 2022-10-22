initialization
printOn: aStream
   aStream nextPutAll: 'Trapezoid[ '.
	a printOn: aStream.
	aStream nextPut: $x.
	b printOn: aStream.
	aStream nextPut: $x.
	c printOn: aStream.
	aStream nextPut: $x.
	d printOn: aStream.
	aStream nextPut: $]