BIN = tmp/hello
OBJ = tmp/.obj

.PHONY: all
all: $(BIN)

.PHONY: run
run: $(BIN)
	$(BIN)

$(BIN): $(OBJ)/main.o
	$(CC) -o $@ $^ -luv

$(OBJ)/main.o: main.c
	@mkdir -p $(OBJ)
	$(CC) -I/usr/include -c -o $@ $<
