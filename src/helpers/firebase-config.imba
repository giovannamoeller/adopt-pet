import { initializeApp } from "firebase/app"

const appSettings = {
	databaseURL: 'https://playground-8c3dc-default-rtdb.firebaseio.com/'
	# process.env.FIREBASE_URL
}

export const app = initializeApp appSettings