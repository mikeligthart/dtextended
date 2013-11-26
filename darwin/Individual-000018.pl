package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 6*2*3*3, (6+4), (7+6), 7, (((6+(6+7))+4)+7), 4*4, 4, 1);
  @n = map $_ % $nn, @n;
  if (!$seen->{ljl}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[wah(reverb(asynth(1, $n[$note % @n], $len, $spc,  mseries([1, 0.8441, 0.4358, 3*(1+7), 0.7935, 6, (5+3*4), 4*3*1, 3*6, 1/2], 7, 1, 0.6579),  mseries([2, 0.4931, 0.9847, 0, 0.09852, 2, 4, (1+8)*7, 8, 4], 1, 9, 0.8277), [3, 0.02358, 0.74, 3*5, 0.2828, 4, 8*2, 1, -(3/3), 1/2]),1.5,2),0.1118*(7),0.04323*0.7209,0.5)];
    my ($note, $param, $len) = (7,2,nlen(4*(4/4)));
    my ($vol, $pan, $groove, $phase) = (0.15+0.05+0.13+0.12+0.04,0.5191,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,1,7,(4+7*6));
    $l->dice(X,[0,3],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
