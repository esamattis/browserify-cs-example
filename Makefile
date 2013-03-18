
browserify:
	node_modules/.bin/browserify -d -t coffeeify main.coffee > bundle.js

serve:
	node_modules/.bin/serve .
