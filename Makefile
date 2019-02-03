.PHONY: test

deps:
	pip install -r requirements.txt ; \
	pip install -r requirements;

test:
	PYTHONPATH=. py.test  --verbose -s
