import { InputField } from './components/InputField'
import { getPetById } from './data/pets'

export tag PetDetails

	css 
		main
			mt: 8em

		form
			w: 80%

	def sendMessage event
		event.preventDefault!
		console.log "sending msg"

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p> "Send a message to the person or institution taking care of the animal:"
			
			let findPet = await getPetById route.params.id

			<form>
				<InputField name="name" field="Name" inputType="text" placeholder="Type your full name">
				<InputField name="tel" field="Telephone" inputType="tel" placeholder="Type your phone number">
				<InputField name="animal-name" field="Animal name" inputType="text" value=findPet.name readOnly=true>
				<InputField name="message" field="Message" placeholder="Type your message" isTextArea=yes>
				<button.sign-in.btn [mt: 2em] @click=sendMessage> "Send a message"

			
