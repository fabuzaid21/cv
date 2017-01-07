
NAME = cv

all:
	pdflatex $(NAME)

dropbox: all
	cp $(NAME).pdf ~/Dropbox/Public/$(NAME).pdf

clean:
	rm -f *.aux *.log *.out *.bbl *.blg 
