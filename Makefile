requirements.txt: requirements-to-freeze.txt
	pip install -r requirements-to-freeze.txt
	pip freeze -r requirements-to-freeze.txt > requirements.txt
