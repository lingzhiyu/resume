resume:
	@echo "Building resume.pdf from resume.html"
	chrome-headless-render-pdf --chrome-binary /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --url file:///Users/zhiyuling/lingzhiyu/resume/resume.html --pdf resume.pdf --no-margins 