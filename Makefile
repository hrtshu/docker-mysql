all: build

build:
	@docker build --tag=hrtshu/mysql .
