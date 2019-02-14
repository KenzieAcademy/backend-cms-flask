build-upload:
	twine upload dist/*

build-test-upload:
	python setup.py sdist bdist_wheel
	twine upload --repository-url https://test.pypi.org/legacy/ dist/*

clean:
	rm -Rf .egg
	rm -Rf .pytest_cache
	rm -Rf cms.egg-info
	rm -Rf build
	rm -Rf dist
	rm -rf **/*.pyc

install-local:
	pipenv shell \
	pip install .

publish:
	make build-test-upload
	make build-upload
