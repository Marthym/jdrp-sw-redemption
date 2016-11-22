$pdf_mode = "1";
$out_dir="build";
$pdflatex = "find chapitres -type d ! -path './.git*' -exec mkdir -p $out_dir/{} \\; && xelatex %O -interaction=nonstopmode %S";
$pdf_previewer  = 'gv --watch';