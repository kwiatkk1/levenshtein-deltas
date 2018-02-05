all: clean docs

clean:
	rm -rf docs

docs:
	node_modules/.bin/docco lib/*.js
	#scp -rp docs/* root@yellow:/var/www/drupal/barricane-db/
	#google-chrome http://www.barricane.com/barricane-db/


