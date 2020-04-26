
build:
	gcc -o brainfuck brainfuck.c


run: build
	./brainfuck mandelbrot.bf


