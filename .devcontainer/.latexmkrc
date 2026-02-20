# Compilar con XeLaTeX
$pdflatex = 'xelatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';

# Directorio de salida (coincide con -outdir=build)
$out_dir = 'build';

# Habilitar glossaries: usa makeglossaries sobre el archivo base
add_cus_dep('glo', 'gls', 0, 'makeglossaries');
add_cus_dep('acn', 'acr', 0, 'makeglossaries');

sub makeglossaries {
  my ($base_name, $path) = fileparse($_[0]);
  system("makeglossaries -d $out_dir $base_name");
}
