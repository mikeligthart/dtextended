package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (3, 8, 7, 3, 7);
  @n = map $_ % $nn, @n;
  if (!$seen->{twx}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(4, $n[$note % @n], $len, $spc,  mseries([12, 0.378, 0.3087, 1*4, 0.5546, (4*5+5), 5*6, 4*7, 7*(4+6), 1/2], 3, 7, 0.4626), [2, 0.3973, 0.1702, 0, 0.512, (2*2+1), 4, 1, -(2/3), 1], [4, 0.2301, 0.341, 0, 0.7977, 3, 3, 7, 7, 4])];
    my ($note, $param, $len) = (2,(1+(7+1)),nlen(4*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.08+0.12+0.07+0.13+0.14,0.1032,0,-4*2);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((5+4),2,6,4);
    $l->dice(X,[1],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
