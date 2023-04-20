
image:image.c image.h
	gcc -g image.c -o image -lm -pthread
openMP_image: openMP_image.c image.h
	gcc -g -fopenmp -o openMP_image openMP_image.c -lm
clean:
	rm -f image output.png
