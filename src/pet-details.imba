import { InputField } from './components/InputField'
import { getPetById } from './data/pets'

import { initializeApp } from "firebase/app"
import { getDatabase, ref, push, onValue, remove, get, update } from "firebase/database"

const appSettings = {
	databaseURL: "https://playground-8c3dc-default-rtdb.firebaseio.com/"
}

const app = initializeApp appSettings
const database = getDatabase app
const messageDB = ref database, 'messages'

export tag PetDetails
	prop name = ''
	prop tel = ''
	prop petName = ''
	prop message = ''

	def sendMessage event
		event.preventDefault!
		const data = {
			name
			tel
			petName
			message
		}
		push(messageDB, data)
			.then do window.alert('Message sent!')

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p> "Send a message to the person or institution taking care of the animal:"
			
			let findPet = await getPetById route.params.id
			petName = findPet.name

			<form>
				<InputField name="name" field="Name" inputType="text" placeholder="Type your full name" bind=name>
				<InputField name="tel" field="Telephone" inputType="tel" placeholder="Type your phone number" bind=tel>
				<InputField name="animal-name" field="Animal name" inputType="text" value=findPet.name readOnly=true bind=petName>
				<InputField name="message" field="Message" placeholder="Type your message" isTextArea=yes bind=message>
				<button.sign-in.btn [mt: 2em] @click=sendMessage> "Send a message"

			
