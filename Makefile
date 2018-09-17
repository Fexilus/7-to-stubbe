all:
	DISPLAY=:0 sudo google-chrome --pack-extension=Source --pack-extension-key=7ToStubbe.pem --user-data-dir=/tmp/foooo
	sudo chown fexilus:fexilus Source.crx
	mv Source.crx 7ToStubbe.crx