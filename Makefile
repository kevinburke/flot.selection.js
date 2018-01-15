node_modules/.bin/uglifyjs:
	npm install uglify-js

flot.selection.min.js: flot.selection.js | node_modules/.bin/uglifyjs
	./node_modules/.bin/uglifyjs flot.selection.js > flot.selection.min.js
