package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (2, 7, 2, 1, (7+1)*4, 3, (8+8), 3, 5*6);
  @n = map $_ % $nn, @n;
  if (!$seen->{hgv}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc,  mseries([2, 0.9334, 0.1976, 6*2*7, 0.7365, 7*4, 2, 4*7*(5+3)*7*6, -(1/3)*(1/3)*(3/3), 1], 1, 4, 0.6152), [1, 0.1808, 0.6165, 4*8*4, 0.6331, 6, (6+8)*5, 4, -(3/1), 4])];
    my ($note, $param, $len) = (((2+6)+4),7,nlen(4*(3/1)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.04+0.15+0.08+0.13,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,(5+4),5*7*7*(4+(6+6))*(4+7),1);
    $l->dice(X,[0],[0,1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += -6;
    $l->dice(X,[3],[1],[3,1,3,2,0,3,0,0,3,0,1,1,0,0,2,3,2,2,0,0,2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $param += 4;
    $hicyc += -5;
    $l->dice(X,[0],[1,0],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
