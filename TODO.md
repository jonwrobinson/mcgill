# TODO List

## General

- forthcoming articles and essays

- shortforms for caselaw

- paras key: set switch for `para(s)`

- citedto key: which reporter is used?
               - neutral, offrep, unoffrep, semioffrep

## .bbx issues

- when multivolume book: list number of volumes (not needed in .cbx)

- titleaddon field (issue with italics?);
- titleaddon field: spacing between `title` and `titleaddon`

- repeated authors: leads to spurious printing of a period following
  the `title` field

- online URIs following page ref? If so, need \addcomma (or what?)

- @Collection: issue: if `author` and `editor` of collection...

- titleaddon for @collection does not appear

## .cbx issues

- establish McGill-style "shorthand" for subsequent citations
  - if unique author, just name
  - if several works, name + shorttitle

- if two essays cited from one collection: second essay only needs
  shorteditors' names plus supra reference

- period after title if edition field is used

## .dbx issues
## mcgill-jabbrevs.bib

- appears in cases of conflict, the last definition prevails, but if
  the citekey is in one file, it will use definition of the file in
  which the key is found (so a later redefinition via @string will
  have no effect...)
