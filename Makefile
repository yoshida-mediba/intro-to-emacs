TEMPLATE=shower

slideshow: index.md
	slideshow build $(<) -t $(TEMPLATE)

clean:
	-rm -rf pictures/cover.jpg
	-rm -rf themes
	-rm -rf scripts
	-rm -rf index.html
