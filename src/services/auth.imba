import { saveUser, getUser } from './local-storage'

export def firebaseLogin userData
	saveUser(userData) if userData.email == 'giovanna@gmail.com'
	return userData.email == 'giovanna@gmail.com'

export def isUserLoggedIn
	if !getUser()
		window.location.href = '/sign-up'