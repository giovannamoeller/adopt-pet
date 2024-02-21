import { initializeApp } from "firebase/app"
import { getDatabase, ref, push, onValue, remove, get, update } from "firebase/database"

const appSettings = {
	databaseURL: "https://playground-8c3dc-default-rtdb.firebaseio.com/"
}

const app = initializeApp appSettings
const database = getDatabase app
const messageDB = ref database, 'messages'

export def sendMessage data
	push(messageDB, data)
		.then do window.alert('Message sent!')