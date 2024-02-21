export def getAllPets
	let pets = []
	try
		let res = await window.fetch process.env.PETS_API_URL
		pets = await res.json()
	catch error
		console.error "error: {error}"

	return pets

export def getPetById id
	const pets = await getAllPets!
	pets.find(do(pet) pet.id == id)