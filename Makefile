
regen:
	@pigeon -o simple.go simple.peg

run:
	@go run . -expr="11 + 5 - 1"