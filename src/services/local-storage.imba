const favoritesPetsKey = 'adopet-favorite-pets'
const userKey = 'adopet-user'

export def saveUser data
	persistData(userKey, data)

export def favoritesPet data
	persistData(favoritesPetsKey, data)

export def getUser
	loadData(userKey)

export def getFavoritesPets
	loadData(favoritesPetsKey)

def persistData key, data
	localStorage.setItem key, JSON.stringify(data)

def loadData key
	const dataString = localStorage.getItem key
	if dataString
		try
			JSON.parse(dataString)
		catch
			return null
	else
		return null
