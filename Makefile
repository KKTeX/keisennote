# ----- setting ------
SAMPLE_TARGET = keisennote-sample
DOC_TARGET = keisennote-doc
TEST_TARGET = test
RC     = .latexmkrc


# ----- main ------
.PHONY: clean distclean pvc zip builddoc buildtest

# compile
builddoc:
	latexmk -r $(RC) $(DOC_TARGET).tex
	$(MAKE) clean

# compile
buildtest:
	latexmk -r $(RC) $(TEST_TARGET).tex
	$(MAKE) clean

# cleaning except for PDF
clean:
	latexmk -c

# cleaning including PDF
distclean:
	latexmk -C

# ----- CTAN setting -----
PACKAGE = keisennote
styFILENAME = keisennote
ZIP_DIR = $(PACKAGE)

# ----- zip generation -----
zip: distclean builddoc
	mkdir -p $(ZIP_DIR)
	cp $(styFILENAME).sty $(ZIP_DIR)
	cp README.md $(ZIP_DIR)
	cp LICENSE.md $(ZIP_DIR)
	cp $(PACKAGE)-doc.tex $(ZIP_DIR)
	cp $(PACKAGE)-doc.pdf $(ZIP_DIR)
	zip -r $(PACKAGE).zip $(ZIP_DIR) -x "*/.*" "*~"
	rm -rf $(ZIP_DIR)