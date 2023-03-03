install:
	pip install --upgrade pip && pip install -r requirements.txt
lint:
	pylint --disable=R,C train.py
test:
	python train.py
