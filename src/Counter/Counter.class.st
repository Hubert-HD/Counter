Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter >> count [
	^count
]

{ #category : #accessing }
Counter >> count: anInteger [
	count := anInteger
]

{ #category : #operations }
Counter >> decrement [ 
	count := count - 1
]

{ #category : #operations }
Counter >> increment [ 
	count := count + 1
]

{ #category : #operations }
Counter >> reset [ 
	count := 0
]
