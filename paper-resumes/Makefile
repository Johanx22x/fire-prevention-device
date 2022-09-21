files = $(shell ls -rU lib/*)

build:
	pandoc $(files) -t pdf -s -o Papers-resume.pdf --metadata-file=metadata.yml
