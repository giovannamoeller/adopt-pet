import { InputField } from './components/InputField'

export tag SignIn
	css
		body
			bg: #FFF
		.shape-03
			pos: absolute
			t: 0
			r: 0
			zi: 1
		form
			w: 100%
			d: flex
			fld: column
			g: 0.75em
			w: 100%

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<img.shape-03 src="./assets/paws.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p [c=#3772FF mb: 2em]> "Don't have a registration yet? So, before you look for your best friend, we need some information:"
			<form>
				<InputField name="name" field="Name" inputType="text" placeholder="Type your full name">
				<InputField name="email" field="Email" inputType="email" placeholder="Type your email">
				<InputField name="password" field="Password" inputType="password" placeholder="Type your password">
				<button.sign-up.btn [c: #FFF mt: 2em]> "Sign me up!"