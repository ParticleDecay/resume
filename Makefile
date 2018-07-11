build: build-slick build-elegant build-flat build-class

test: validate analyze

build-slick:
	hackmyresume BUILD resume.json TO out/slick/resume.all -t node_modules/jsonresume-theme-slick

build-elegant:
	hackmyresume BUILD resume.json TO out/elegant/resume.all -t node_modules/jsonresume-theme-elegant

build-flat:
	hackmyresume BUILD resume.json TO out/flat/resume.all -t node_modules/jsonresume-theme-flat

build-class:
	hackmyresume BUILD resume.json TO out/class/resume.all -t node_modules/jsonresume-theme-class

validate:
	hackmyresume VALIDATE resume.json

analyze:
	hackmyresume ANALYZE resume.json

clean:
	rm -rf out/
