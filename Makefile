spec:
	utils/mk-spec.py > mapzen/whosonfirst/sources/spec.py

install:
	sudo pip3 install -r requirements.txt .

upgrade:
	sudo pip3 install --upgrade -r requirements.txt .
