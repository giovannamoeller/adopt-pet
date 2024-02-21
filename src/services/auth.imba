import { saveUser, getUser } from './local-storage'

export def firebaseLogin userData
	saveUser(userData)
	return true

export def isUserLoggedIn
	if !getUser()
		window.location.href = '/sign-up'