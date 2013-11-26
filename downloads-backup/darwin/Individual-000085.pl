package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (4, 6, 2, 1, 6, 4, (3*8+8), 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{fzc}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[reverb(asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.8602, 0.77, 7*4, 0.5728, (8+4), 1, 2, 3, 1], [1, 0.04169, 0.03082, 6*1, 0.8064, 6, 1*3, 6, (6+(5+(6+4))), 2], [1, 0.02857, 0.4044, 0, 0.587, 6, 8*2*1, 6*3, (8+1), 3], [5, 0.6491, 0.2776, 0, 0.2153, 3*2, 2, (5+6), -(3/3)*(1/3)*(1/3), 4],  mseries([1, 0.1345, 0.8431, 3*7*4, 0.9246, 8, 2, 3, -(2/2)*(4/4), 4], 1, 2, 0.3557)),1.5,4)];
    my ($note, $param, $len) = (1,3,nlen(4*(3/3)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.06+0.05+0.14+0.09,0.9874,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((4+6*6)*3*4,8,2,4);
    $l->dice(X,[0],[3,0,3],[2,2,0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
