import { InputField } from './components/InputField'

export tag SignUp
	css	.shape-03
		pos: absolute
		t: 0
		r: 0
		zi: 1

	prop name = ''
	prop email = ''
	prop password = ''

	def signUp event
		event.preventDefault!
		console.log name, email, password

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<img.shape-03 src="./assets/paws.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p> "Don't have a registration yet? So, before you look for your best friend, we need some information:"
			<form>
				<InputField name="name" field="Name" inputType="text" placeholder="Type your full name" bind=name>
				<InputField name="email" field="Email" inputType="email" placeholder="Type your email" bind=email>
				<InputField name="password" field="Password" inputType="password" placeholder="Type your password" bind=password>
				<button.sign-up.btn [mt: 2em] @click=signUp> "Sign me up!"