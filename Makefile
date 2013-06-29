zip:
	rm -rf slenderman
	mkdir slenderman
	cp Slenderman-Regular.otf slenderman/Slenderman-Regular.otf
	cp -r webfont slenderman/webfont
	zip -r -9 site/slenderman.zip slenderman/ --exclude=*.DS_Store*
	rm -rf slenderman