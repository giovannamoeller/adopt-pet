import { SignUp } from './sign-up'
import { SignIn } from './sign-in'
import { PetsList } from './pets-list'
import { PetDetails } from './pet-details'
import { Welcome } from './welcome'

global css 
	body 
		c: #3772FF
		ff: Poppins, sans-serif 
		m: 0
		p: 0
	.shape-01
		pos: absolute
		t: 0
		l: 0
		zi: -2
	.shape-02
		pos: absolute
		t: 20%
		r: 0
		zi: -1
	main
		mx: 1260px
		m: 0 auto
		mt: 5em
		d: flex
		fld: column
		ai: center
		jc: center
		ta: center
		p
			maw: 400px
	.btn
		c: #FFFFFF
		d: block
		m: 0 auto
		w: 60%
		p: 1em
		ff: inherit
		bg: #FC7071
		rd: 1em
		bd: none
		mb: 1em
		fs: 0.95rem
		fw: 600
		cursor: pointer
	a
		td: none
		c: #3772FF
		mt: 1em
	form
		w: 80%
		d: flex
		fld: column
		g: 0.75em

tag app
	<self>
		<Welcome route='/'>
		<SignUp route='/sign-up/'>
		<SignIn route='/sign-in/'>
		<PetsList route='/pets/'>
		<PetDetails route='/pets/:id'>
		
imba.mount <app>