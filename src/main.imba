import { SignUp } from './sign-up'
import { Welcome } from './welcome'

global css 
	body 
		c: white
		bg: #3772FF  
		ff: Poppins, sans-serif 
		inset: 0 
		d: vcc
		m: 0
		p: 0
		mah: 100vh
	.shape-01
		pos: absolute
		t: 0
		l: 0
	.shape-02
		pos: absolute
		t: 20%
		r: 0
	main
		mx: 1260px
		m: 0 auto
		d: flex
		fld: column
		ai: center
		jc: center
		ta: center
		p
			maw: 400px
	.btn
		c: #FFF
		d: block
		m: 0 auto
		w: 80%
		p: 1em
		ff: inherit
		bg: #FC7071
		c: inherit
		rd: 1em
		bd: none
		mb: 1em
		fs: 0.95rem
		fw: 600
		cursor: pointer
	a
		td: none

tag app
	<self>
		<Welcome route='/'>
		<SignUp route='/sign-up'>
		
imba.mount <app>