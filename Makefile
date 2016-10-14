BIN=/usr/bin
default:
	python -c "import pyfuk"
install:
	cp mindfuck.py mindfuck
	chmod +x mindfuck
	cp mindfuck pyfuk.py pyfuk.pyc $(BIN)
	rm mindfuck
remove:
	rm $(BIN)/mindfuck $(BIN)/pyfuk.py $(BIN)/pyfuk.pyc
