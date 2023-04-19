
image:image.c image.h
	mpicc -g image.c -o image -lm
clean:
	rm -f image output.png
