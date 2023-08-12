# Go parameters
GOCMD = go
GOBUILD = $(GOCMD) build
GOTEST = $(GOCMD) test
BINARY_NAME = video-chat

all: test build

build:
	$(GOBUILD) -o $(BINARY_NAME) -v .

test:
	$(GOTEST) -v ./...

clean:
	rm -f $(BINARY_NAME)

run:
	$(GOBUILD) -o $(BINARY_NAME) -v .
	./$(BINARY_NAME)

.PHONY: all build test clean run
