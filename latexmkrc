$pdf_mode = "1";
$pdflatex = "mkdir -p build/tex/races && xelatex %O -interaction=nonstopmode %S";
$out_dir="build";
$pdf_previewer  = 'gv --watch';