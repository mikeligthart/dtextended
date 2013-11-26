package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (2, 5, 5, 2, (1+5), 8);
  @n = map $_ % $nn, @n;
  if (!$seen->{skr}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[reverb(stretch(asynth(4, $n[$note % @n], $len, $spc,  mseries([1, 0.1942, 0.7296, 0, 0.6783, 4, 4, 8, 7, 1/3], 1, 2, 0.09301),  mseries([4, 0.5344, 0.5117, 0, 0.7271, 6, (5*7+8*((4+(7+3))+5))*6, (5+(6+2)), 2, 4], 1, 1, 0.1718),  mseries([6, 0.4011, 0.7082, 1*(8+(4+(2+(8*(6+5)*5*7+4*5)))), 0.6753, 6, 8, 7*1*5, 1, 1/3], 2, 5, 0.5514),  mseries([3, 0.6173, 0.3089, 2*1, 0.5066, 1, 7, 3, (3+3), 2], 3, 8, 0.2174)),$n[$note % @n],0.05,0.3,1),1,2)];
    my ($note, $param, $len) = (1*1,6,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.12+0.07+0.06+0.12,0.6,7,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,1*(2+3*6*4),1,7*1);
    $l->dice(X,[0],[2],[2,3,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
