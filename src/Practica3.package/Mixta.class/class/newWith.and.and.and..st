instance creation
newWith: top1 and: top2 and: top3 and: top4
	| array |
	array := Array
		with: top1
		with: top2
		with: top3
		with: top4.
	^ self new initializeWithArray: array