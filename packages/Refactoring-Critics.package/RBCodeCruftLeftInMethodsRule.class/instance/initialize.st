initialization
initialize
	super initialize.
	self matcher 
		matchesAnyOf: #(
			'`@object checkHaltCountExpired'
			'`@object clearHaltOnce'
			'`@object decrementAndCheckHaltCount'
			'`@object decrementHaltCount'
			'`@object doExpiredHaltCount'
			'`@object doExpiredHaltCount: `@object1'
			'`@object doOnlyOnce: `@object1'
			'`@object halt'
			'`@object halt: `@object1 onCount: `@object2'
			'`@object haltOnCount: `@object1'
			'`@object haltOnce'
			'`@object haltOnce: `@object1'
			'`@object haltOnceEnabled'
			'`@object hasHaltCount'
			'`@object hatIf: `@object1'
			'`@object inspectOnCount: `@object1'
			'`@object inspectOnce'
			'`@object inspectUntilCount: `@object1'
			'`@object rearmOneShot'
			'`@object removeHaltCount'
			'`@object setHaltCountTo: `@object1'
			'`@object setHaltOnce'
			'`@object toggleHaltOnce'
			'`@object flag: `@object1'
			'`@object isThisEverCalled'
			'`@object isThisEverCalled: `@object1'
			'`@object logEntry'
			'`@object logExecution'
			'`@object logExit'
			'`@object needsWork'
			'true ifTrue: `@object1'
			'false ifTrue: `@object1'
			'true ifTrue: `@object1 ifFalse: `@object2'
			'false ifTrue: `@object1 ifFalse: `@object2'
			'true ifFalse: `@object1'
			'false ifFalse: `@object1'
			'true ifFalse: `@object1 ifTrue: `@object2'
			'false ifFalse: `@object1 ifTrue: `@object2'
			'Transcript `@message: `@object1' )
		do: [ :node :answer | node ]