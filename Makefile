PROJECTNAME = "stripe-checkout-go-sample"

build:
	go build -o bin/sample

run:
	bin/sample

start: build run
