install:
	pip install --upgrade pip && pip install -r requirements.txt
lint:
	pylint train.py
test:
	python -m pytest --vv --cov=train test.py