user interface
listMorph
	| m |
	m := PluggableListMorphOfMany
				on: self
				list: #list
				primarySelection: #primarySelection
				changePrimarySelection: #primarySelection:
				listSelection: #listSelectionAt:
				changeListSelection: #listSelectionAt:put:
				menu: #menu:.
	m color: Color transparent; borderWidth: 0.
	^ m