import { InputField } from './components/input-field'

export tag SignUp
	css	.shape-03
		pos: absolute
		t: 0
		r: 0
		w: 20%
		miw: 200px
		d: block @!500: none

	prop name = ''
	prop email = ''
	prop password = ''

	def signUp event
		console.log name, email, password

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<img.shape-03 src="./assets/paws.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p> "Don't have a registration yet? So, before you look for your best friend, we need some information:"
			<form @submit.prevent=signUp aria-label="Sign up form">
				<InputField name="name" field="Name" inputType="text" placeholder="Type your full name" bind:data=name>
				<InputField name="email" field="Email" inputType="email" placeholder="Type your email" bind:data=email>
				<InputField name="password" field="Password" inputType="password" placeholder="Type your password" bind:data=password>
				<button.sign-up.btn [mt: 2em]> "Sign me up!"
			<a route-to="/sign-in"> "Already have an account? Sign in here!"