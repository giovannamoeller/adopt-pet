export tag PetsList
	
	css 
		main
			mt: 8em
		.pets-container
			d: grid
			gtc: repeat(3, minmax(100px, 1fr))
			ac: center
			jc: center
			g: 2em
			m: 0 auto
			p: 4em

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
			<img src="./assets/blue-logo.svg" alt="Adopet logo">
			<p> "Hello! See all available pets for adoption!"

		let pets = []

		try 
			let res = await window.fetch "https://my-json-server.typicode.com/giovannamoeller/pets-api/pets"
			pets = await res.json!
		catch error
			console.error "error: {error}"

		<section.pets-container>
			for pet in pets
				<PetItem pet=pet>

tag PetItem
	prop pet

	css 
		p: 2em
		d: flex
		ai: center
		g: 1em
		rd: 0.5em
		bg: #F6F6F6
		img
			w: 148px
			h: 148px
		p
			m: 0
			fs: 0.75rem
			c: #737380
		.location
			mt: 0.5em
			fw: 600

		h2
			m: 0

	<self>
		<img src=pet.imageUrl alt=pet.name>
		<div.informations>
			<h2> pet.name
			<div.caracteristics>
				<p> pet.age
				<p> pet.size
				<p> pet.behavior
			<p.location> pet.location