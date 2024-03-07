all:
	cd src/ && ./update.sh
	cp src/*.png png/
	cp src/*.svg svg/
