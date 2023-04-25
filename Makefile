
myproject: src/main.ae ae/aec
	./ae/aec -o myproject src/main.ae

ae/aec:
	cd ae; make