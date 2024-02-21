export tag InputField
	prop name
	prop field
	prop inputType
	prop placeholder
	prop value = ""
	prop readOnly = no
	prop isTextArea = false
	prop data

	css
		w: 100%
		d: flex
		fld: column
		g: 0.75em
		.input-field
			h: 4em
			ff: inherit
			fs: 1rem
			p: 0 1em
			bd: none
			bg: #F6F6F6
			bxs: 2px 2px 0 rgba(0, 0, 0, 0.15)
			rd: 0.5em
			ta: center
		.text-area 
			h: 8em
			pt: 1em

	<self>
		<label htmlFor=name [c: #3772FF fw: 600]>
			field
		if isTextArea
			<textarea.input-field.text-area placeholder=placeholder name=name bind=data>
		else
			<input.input-field type=inputType placeholder=placeholder name=name value=value readOnly=readOnly bind=data/>