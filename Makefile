clean:  
	chmod 700 ./bin/cleanup.sh
	bash ./bin/cleanup.sh

linux: clean
	chmod 700 ./bin/linux.sh
	bash ./bin/linux.sh
