# Build with XeLaTeX (required by chula-memoir.cls for Thai support)
$pdf_mode = 5;

# Put intermediate files in build/, keep main.pdf next to main.tex
$aux_dir = 'build';
$out_dir = '.';

# Run BibTeX from this folder (as `bibtex build/main`) instead of inside build/,
# otherwise it cannot find chulanat.bst and my-thesis-ref.bib
$bibtex_fudge = 0;
