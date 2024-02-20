global css body c:warm2 bg:warm8 ff:Arial inset:0 d:vcc

tag app
	count = 0
	<self>
		<%counter @click=count++>
			css e:250ms us:none py:3 px:5 rd:4 bg:gray9 d:hcc g:1
				bd:1px solid transparent @hover:indigo5
			<img[s:20px] src="https://imba.io/logo.svg">
			"count is {count}"

imba.mount <div>
							<details.imba-details>
								<summary> "Imba"
								<p> "A cool programming language"
								<a href="https://imba.io"> "Learn More"

# https://my-json-server.typicode.com/giovannamoeller/pets-api/pets

