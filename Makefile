my_thesis:= tjf
.PHONY	: clean
ok:
	xelatex tjf.tex

clean:
	if [ -f $(my_thesis).pdf ];then rm $(my_thesis).pdf;fi
	if [ -f $(my_thesis).toc ];then rm $(my_thesis).toc;fi
	if [ -f $(my_thesis).log ];then rm $(my_thesis).log;fi
	if [ -f $(my_thesis).aux ];then rm $(my_thesis).aux;fi
	if [ -f $(my_thesis).bib ];then rm $(my_thesis).bib;fi
	if [ -f $(my_thesis).out ];then rm $(my_thesis).out;fi
	if [ -f $(my_thesis).pyg ];then rm $(my_thesis).pyg;fi
	if [ -f $(my_thesis).log ];then rm $(my_thesis).log;fi
