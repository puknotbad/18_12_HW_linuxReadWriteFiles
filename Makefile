all: 18_12_HW_linux.cpp Message.cpp User.cpp
	g++ Message.cpp User.cpp 18_12_HW_linux.cpp -o readWriteFiles
run: all
	./readWriteFiles
