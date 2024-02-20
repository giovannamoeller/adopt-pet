export tag InputField
	prop name
	prop field
	prop inputType
	prop placeholder

	css
		w: 100%
		d: flex
		fld: column
		g: 0.75em
		input
			h: 4em
			ff: inherit
			p: 0 1em
			bd: none
			bg: #F6F6F6
			bxs: 2px 2px 0 rgba(0, 0, 0, 0.15)
			rd: 0.5em
			ta: center

	<self>
		<label htmlFor=name [c: #3772FF fw: 600]>
			field
		<input.input-field type=inputType placeholder=placeholder name=name/>