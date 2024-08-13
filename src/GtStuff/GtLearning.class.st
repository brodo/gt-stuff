Class {
	#name : #GtLearning,
	#superclass : #Object,
	#category : #GtStuff
}

{ #category : #accessing }
GtLearning >> greet: aString [
	^ 'Hello ', aString 
]

{ #category : #demos }
GtLearning >> hello [
	"Hello World in Smalltalk"
	^ 'Hello World'
]

{ #category : #accessing }
GtLearning >> helloExample [
	<gtExample>
	| example |
	example := GtLearning new.
	self assert: example hello equals: 'Hello World'.
	^ example
]
