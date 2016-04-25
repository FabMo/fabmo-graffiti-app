fabmo-graffiti-app.fma: clean *.html css/* js/*.js js/libs/*.js icon.png package.json
	zip fabmo-graffiti-app.fma *.html css/* js/*.js js/libs/*.js icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-graffiti-app.fma
