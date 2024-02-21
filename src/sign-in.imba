import { InputField } from './components/input-field'
import { firebaseLogin } from './services/auth'

export tag SignIn
	css	.shape-03
		pos: absolute
		t: 0
		r: 0
		w: 20%
		miw: 200px
		d: block @!500: none
	prop email = ''
	prop password = ''

	def login
		const userData = {
			email
			password
		}

	<self>
		
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<img.shape-03 src="./assets/paws.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p [c=#3772FF mb: 2em]> "Already have an account? Log in:"
			<form @submit.prevent=login aria-label="Sign in form">
				<InputField name="email" field="Email" inputType="email" placeholder="Type your email" bind:data=email>
				<InputField name="password" field="Password" inputType="password" placeholder="Type your password" bind:data=password>
				<button.sign-in.btn [mt: 2em] route-to="/pets"> "Login"
			<a route-to="/sign-up"> "Don't have an account? Sign up here!"