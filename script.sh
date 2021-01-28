jekyll serve
wkhtmltopdf http://127.0.0.1:4000/ "Felix's_CV.pdf" && mv "Felix's_CV.pdf" /home/felix/Desktop/professionnel/emptyMyFridge/felix-lambert.github.io/download/
cd /home/felix/Desktop/professionel/emptyMyFridge/felix-lambert.github.io
git add .
git commit -m "update cv"
git push origin master
