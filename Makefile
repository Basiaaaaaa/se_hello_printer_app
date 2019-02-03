.PHONY: test

lint:
	flake8 hello-world test

deps:
	pip install -r requirements.txt ; \
	pip install -r requirements;

test:
	PYTHONPATH=. py.test  --verbose -s

docker_build:
	docker build -t hello-world-printer .
