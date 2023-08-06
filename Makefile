
regen:
	@pigeon -o simple.go simple.peg

run:
	@go run . -expr="11 + 5 - 1"; \
	go run . -expr="21 + 9 + (2 - 1)"; \
	go run . -expr="20 + 9 + (3 * 1)"