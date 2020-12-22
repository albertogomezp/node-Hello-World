build-dev: 
	npm install
	docker run --name nodejs-image-demo -p 80:8080 -d albertogomp/nodejs-image-demo
	node app.js

run-dev: 
	node app.js
	open 127.0.0.1:8080

restart-dev:
	# TODO: Create a function that restarts the container
	echo 'well, this should be done, you know, these things happends... someone may do this in a future'

react-create-osx:
	npx create-react-app demo-app
	cd demo-app
	cd src
	rm -f *
	cd ..

react-create-windows:
	npx create-react-app demo-app
	cd demo-app
	cd src
	del *
	cd ..

run-react:
	npm start
