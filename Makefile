

test:
	docker build \
		-t restkit \
		.
	docker run \
		restkit \
		python setup.py test
