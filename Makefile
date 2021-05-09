all:
	python3 setup.py build	

clean:
	$(RM) -r build/
	$(RM) -r cheb.egg-info/
	$(RM) -r dist/
