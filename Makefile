all:
	g++ main.cpp cJSON.cpp aes.cpp ncmcrypt.cpp -o ncmdump -ltag -lz
#	strip ncmdump

install: all
	mv ncmdump /usr/local/bin
