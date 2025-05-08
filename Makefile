SRC = main.c
EXEC = program
DB = mydb.db

all: $(EXEC)

$(EXEC): $(SRC)
	gcc $(SRC) -o $(EXEC)

run: $(EXEC)
	./$(EXEC) $(DB)