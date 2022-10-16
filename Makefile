install:
	#install
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format:
	#format
	black *.py mylib/*.py
lint:
	#lint
	pylint *.py mylib/*.py
test:
	#test
deploy:
	#deploy
all:
	install link test deploy