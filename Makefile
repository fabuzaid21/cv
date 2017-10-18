
NAME = cv

all:
	latexrun/latexrun $(NAME) -Wall

dropbox: all
	cp $(NAME).pdf ~/Dropbox/Public/firas_abuzaid_$(NAME).pdf

clean:
	rm -f *.aux *.log *.out *.bbl *.blg 
