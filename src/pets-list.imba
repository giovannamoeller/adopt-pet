import { getAllPets } from './services/pets'
import { isUserLoggedIn } from './services/auth'

export tag PetsList
	
	css
		.pets-container
			d: grid
			gtc: repeat(auto-fit, minmax(350px, 1fr))
			ac: center
			jc: center
			g: 2em
			m: 0 auto
			px: 4em @!700:1em
			pb: 4em
		
	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<p> "Hello! See all available pets for adoption!"

		const pets = await getAllPets!

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
		cursor: pointer
		@hover
			transform: scale(1.075)
			tween: ease-in-out 0.2s
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

	<self route-to="/pets/{pet.id}">
		<img src=pet.imageUrl alt=pet.name>
		<div.informations>
			<h2> pet.name
			<div.caracteristics>
				<p> pet.age
				<p> pet.size
				<p> pet.behavior
			<p.location> pet.location