BIN=/usr/bin
default:
	python -c "import pyfuk"
install:
	cp brainfucker.py brainfucker 
	chmod +x brainfucker
	cp brainfucker pyfuk.py pyfuk.pyc $(BIN)
	rm brainfucker
remove:
	rm $(BIN)/brainfucker $(BIN)/pyfuk.py $(BIN)/pyfuk.pyc
