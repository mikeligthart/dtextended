package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (2, 7, 2, 1, (7+1)*4, 3, (8+8), 3, 5*6);
  @n = map $_ % $nn, @n;
  if (!$seen->{hgv}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[lowpass(hipass(asynth(2, $n[$note % @n], $len, $spc,  mseries([2, 0.4931, 0.9847, 0, 0.09852, 2, (7+7), (1+8)*7, 8, 4], 1, 9, 0.8277), [2, 0.3347, 0.6835, 0, 0.7692, 1, 3, 7, 7, 3],  mseries([2, 0.1514, 0.3903, 0, 0.005002, 2, (4+7), (3+4), 3, 2], 1, 3, 0.387)),$hirad,$hicyc),$lowrad,$lowcyc)];
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
