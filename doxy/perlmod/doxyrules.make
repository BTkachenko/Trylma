DOXY_EXEC_PATH = C:/labs/Trylma-main
DOXYFILE = C:/labs/Trylma-main/-
DOXYDOCS_PM = C:/labs/Trylma-main/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = C:/labs/Trylma-main/perlmod/DoxyStructure.pm
DOXYRULES = C:/labs/Trylma-main/perlmod/doxyrules.make
DOXYLATEX_PL = C:/labs/Trylma-main/perlmod/doxylatex.pl
DOXYLATEXSTRUCTURE_PL = C:/labs/Trylma-main/perlmod/doxylatex-structure.pl
DOXYSTRUCTURE_TEX = C:/labs/Trylma-main/perlmod/doxystructure.tex
DOXYDOCS_TEX = C:/labs/Trylma-main/perlmod/doxydocs.tex
DOXYFORMAT_TEX = C:/labs/Trylma-main/perlmod/doxyformat.tex
DOXYLATEX_TEX = C:/labs/Trylma-main/perlmod/doxylatex.tex
DOXYLATEX_DVI = C:/labs/Trylma-main/perlmod/doxylatex.dvi
DOXYLATEX_PDF = C:/labs/Trylma-main/perlmod/doxylatex.pdf

.PHONY: clean-perlmod
clean-perlmod::
	rm -f $(DOXYSTRUCTURE_PM) \
	$(DOXYDOCS_PM) \
	$(DOXYLATEX_PL) \
	$(DOXYLATEXSTRUCTURE_PL) \
	$(DOXYDOCS_TEX) \
	$(DOXYSTRUCTURE_TEX) \
	$(DOXYFORMAT_TEX) \
	$(DOXYLATEX_TEX) \
	$(DOXYLATEX_PDF) \
	$(DOXYLATEX_DVI) \
	$(addprefix $(DOXYLATEX_TEX:tex=),out aux log)

$(DOXYRULES) \
$(DOXYMAKEFILE) \
$(DOXYSTRUCTURE_PM) \
$(DOXYDOCS_PM) \
$(DOXYLATEX_PL) \
$(DOXYLATEXSTRUCTURE_PL) \
$(DOXYFORMAT_TEX) \
$(DOXYLATEX_TEX): \
	$(DOXYFILE)
	cd $(DOXY_EXEC_PATH) ; doxygen "$<"

$(DOXYDOCS_TEX): \
$(DOXYLATEX_PL) \
$(DOXYDOCS_PM)
	perl -I"$(<D)" "$<" >"$@"

$(DOXYSTRUCTURE_TEX): \
$(DOXYLATEXSTRUCTURE_PL) \
$(DOXYSTRUCTURE_PM)
	perl -I"$(<D)" "$<" >"$@"

$(DOXYLATEX_PDF) \
$(DOXYLATEX_DVI): \
$(DOXYLATEX_TEX) \
$(DOXYFORMAT_TEX) \
$(DOXYSTRUCTURE_TEX) \
$(DOXYDOCS_TEX)

$(DOXYLATEX_PDF): \
$(DOXYLATEX_TEX)
	pdflatex -interaction=nonstopmode "$<"

$(DOXYLATEX_DVI): \
$(DOXYLATEX_TEX)
	latex -interaction=nonstopmode "$<"
