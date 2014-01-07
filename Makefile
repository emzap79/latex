tex: 
	pdftex qrcTeX.tex
	xdg-open qrcTeX.pdf &

latex: 
	pdftex qrcLaTeX.tex
	xdg-open qrcLaTeX.pdf &

git: 
	pdftex qrcGit.tex
	xdg-open qrcGit.pdf &

tig: 
	pdftex qrcTig.tex
	xdg-open qrcTig.pdf &

vim: 
	pdftex qrcVim.tex
	xdg-open qrcVim.pdf &

viml: 
	pdftex qrcVimLatex.tex
	xdg-open qrcVimLatex.pdf &

all:  
	pdftex *.tex
	pdftex *.tex; pdftex *.tex;
	xdg-open *.pdf &

cleanall:
	rm -f qrc*.aux qrc*.toc qrc*.bbl qrc*.idx qrc*.ilg qrc*.ind qrc*.log qrc*.toc qrc*.blg qrc*.pdf qrc*.out qrc*.glg qrc*.glo qrc*.gls qrc*.ist qrc*.maf qrc*.mtcqrc* qrc*.gz qrc*.backup qrc*.lot qrc*.lof

clean:
	rm -f *.aux *.toc *.bbl *.idx *.ilg *.ind *.log *.toc *.blg *.out *.glg *.glo *.gls *.ist *.maf *.mtc* *.gz *.backup *.lot *.lof
