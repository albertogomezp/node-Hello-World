build-dev: 
	npm install
	docker run --name nodejs-image-demo -p 80:8080 -d albertogomp/nodejs-image-demo
	node app.js