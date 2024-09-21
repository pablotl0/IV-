#!/usr/bin/env raku

my @lines-usuarios = "proyectos/usuarios.md".IO.lines.grep(/"<!--"/);
my $objetivo-file = "proyectos/objetivo-0.md".IO.slurp;
my @lines-objetivos = $objetivo-file.split("\n").grep(/^\|\s*/);
shift @lines-objetivos;
shift @lines-objetivos;
for @lines-objetivos.kv -> $i, $line {
    next if $line ~~ /github/;
    next if $line eq @lines-usuarios[$i];
}

say $objetivo-file;


