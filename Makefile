linux: 
	cc -o vfdecrypt vfdecrypt.c -lcrypto $(LDFLAGS) $(CPPFLAGS)
install: 
	cp ./vfdecrypt /usr/local/bin
	ldconfig
uninstall:
	rm -rf /usr/local/bin/vfdecrypt
clean:
	rm -rf ./vfdecrypt
