test: test_light.mdl mars.mdl main.py matrix.py mdl.py display.py draw.py gmath.py
	python main.py test_light.mdl
	python main.py mars.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
