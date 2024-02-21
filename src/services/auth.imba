import { getUser } from './local-storage'

export def firebaseLogin userData
	console.log userData

export def isUserLoggedIn
	if !getUser()
		window.location.href = '/sign-up'