export def loadPets
	let res = await window.fetch("https://my-json-server.typicode.com/giovannamoeller/pets-api/pets")
	return res.json