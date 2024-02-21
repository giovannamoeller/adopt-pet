import { initializeApp } from "firebase/app"

const appSettings = {
	databaseURL: process.env.FIREBASE_URL
}

export const app = initializeApp appSettings