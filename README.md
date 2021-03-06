CAVEAT -- this is not even a proper "readme"!
=============================================

This project aims to implement (eventually) the arcane and unfriendly
rules set out by the McGill Style Guide, which is both unduly
prescriptive and incomplete. (And let's not get into the fact that the
guide's typographic choices completely belie the use of the term
"style"....)


This project is in the earliest stages of development. Only a few
things work, and even they have not been tested extensively.
Everything may change, repeatedly(!), as development continues. And
nothing is guaranteed to work as you might expect. At the moment, I am
only implementing things as I need them, and much code is inspired by
the following `biblatex` packages:


- the "verbose" styles shipped with standard `biblatex`;
- the `oscola` package, written by Paul Stanley, who has implemented a
  large set of the style rules demanded by Oxford's equally difficult
  *OSCOLA* guide for legal citations


There is no documentation at this date. Currently, I have only started
working on the following entry types:

- @legislation (statutes and regulations);
- @jurisprudence (or: case law);
- @book;
- @article; and
- @incollection (meant to capture all "inbook" entries for now);


If you wish to contribute to the development of this package, you are
encouraged to do so!


## Current File Manifest:

- mcgill.bbx
- mcgill.cbx
- mcgill.dbx
- mcgill-en.lbx
- mcgill-fr.lbx
- TODO.md
- README.md (in lieu of actual documentation)

The following file belongs to the public domain (but is strongly
recommended):

- mcgill-jabbrevs.bib (must be put in TeX' search path -- e.g.,
  ~/texmf/bibtex/bib/)
