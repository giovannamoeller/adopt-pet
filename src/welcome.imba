export tag Welcome
	css .shape-03
		pos: absolute
		b: 0
		l: 10%
		zi: -1
	css .container 
		bgc: #3772FF 
		w: 100% 
		h: 100vh
		m: 0
		pos: relative
		zi: 1
		c: #FFFFFF
	css main 
		p mb: 2em
		
	<self>
		<div.container>
			<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
			<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
			<img.shape-03 src="./assets/dogs.svg" alt="Two cute dogs with a green background">
			<main>
				<header>
					<img src="./assets/white-logo.svg" alt="Adopet logo">
					<h1> "Welcome!"
					<p> "Adopting can change a life. How about looking for your new best friend today? Come with us!"
					<button.btn route-to='/sign-in'> "I already have an account"
					<button.btn route-to='/sign-up'> "I want to sign up"
