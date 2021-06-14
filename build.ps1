pandoc --metadata title=" " -f markdown -t html5 jchin_resume.md -o jchin_resume.html --css=jchin.css --self-contained
wkhtmltopdf --zoom 0.78 --page-size letter jchin_resume.html jchin_resume.pdf