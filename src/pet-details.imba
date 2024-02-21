import { InputField } from './components/input-field'
import { getPetById } from './services/pets'
import { sendMessage } from './services/firebase-database'
import { isUserLoggedIn } from './services/auth'

export tag PetDetails
	prop name = ''
	prop tel = ''
	prop petName = ''
	prop message = ''


	def submitMessage event
		const data = {
			name
			tel
			petName
			message
		}
		sendMessage(data)

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p> "Send a message to the person or institution taking care of the animal:"
			
			const findPet = await getPetById route.params.id
			petName = findPet.name

			<form @submit.prevent=submitMessage aria-label="Contact form to send a message about adopting a pet">
				<InputField name="name" field="Name" inputType="text" placeholder="Type your full name" bind:data=name>
				<InputField name="tel" field="Telephone" inputType="tel" placeholder="Type your phone number" bind:data=tel>
				<InputField name="animal-name" field="Animal name" inputType="text" value=findPet.name readOnly=true bind:data=petName>
				<InputField name="message" field="Message" placeholder="Type your message" isTextArea=yes bind:data=message>
				<button.sign-in.btn [mt: 2em] type="submit"> "Send a message"

			
