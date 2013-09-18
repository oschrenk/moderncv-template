# README #

A resume/curriculum vitae template in Latex based on the [moderncv](http://www.ctan.org/pkg/moderncv) package . Feel free to fork away but be sure to change the information.

![Preview](http://i.imgur.com/vCNjCRm.png)

## Building ##

To build the resume as previewed you need

- a working Tex distribution with `xetex` engine
- [Myriad Pro Light](http://store1.adobe.com/cfusion/store/html/index.cfm?store=OLS-US&event=displayFont&code=MYRP10003000) font ($35)

If you don't have (the money for) the font, don't worry. Just pick another font that works for you.

TeXworks and RStudio should pick up the typesetting engine using the directives at the beginning of the file. If you want are familiar with the command line you can just

	$ xelatex cv.tex

or use the Makefile for convenience and

	$ make