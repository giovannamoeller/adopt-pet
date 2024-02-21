import { getDatabase, ref, push, onValue, remove, get, update } from "firebase/database"
import { app } from '../helpers/firebase-config'

const database = getDatabase app
const messageDB = ref database, 'messages'

export def sendMessage data
	push(messageDB, data)
		.then do window.alert('Message sent!')