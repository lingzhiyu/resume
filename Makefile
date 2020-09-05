resume:
	@echo "Building resume.pdf from resume.html"
	chrome-headless-render-pdf --chrome-binary /usr/bin/google-chrome --url file:///home/zhiyulling/lingzhiyu/resume/resume.html --pdf resume.pdf --no-margins 