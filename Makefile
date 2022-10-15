install:
	#install
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format:
	#format
lint:
	#lint
test:
	#test
deploy:
	#deploy
all:
	install link test deploy