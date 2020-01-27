build:
	docker build -t johnnydep-test .

run:
	docker run -it --rm --name johnnydep-test-app johnnydep-test