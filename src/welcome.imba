export tag Welcome
	css .shape-03
		pos: absolute
		b: 0
		l: 10%
		zi: -1

	<self>
		<img.shape-01 src='./assets/shape-01.svg' alt="Green shape to make the page looks better">
		<img.shape-02 src="./assets/shape-02.svg" alt="Another green shape to make the page looks better">
		<img.shape-03 src="./assets/dogs.svg" alt="Two cute dogs with a green background">
		<main>
			<header>
				<img src="./assets/blue-logo.svg" alt="Adopet logo">
				<h1> "Welcome!"
				<p> "Adopting can change a life. How about looking for your new best friend today? Come with us!"
				<a.btn route-to='/sign-in'> "I already have an account"
				<a.btn route-to='/sign-up'> "I want to sign up"
