package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6*(6+2), 2, 6*8, 1, 3, 3*4, 8, 8, 1, 1, 2*(4+2), 2);
  @n = map $_ % $nn, @n;
  if (!$seen->{cek}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[hipass(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([3, 0.2047, 0.7524, 6*1, 0.5837, 8*1*6*3, 8, 4, 6, 1], 1, 1, 0.8489),  mseries([12, 0.332, 0.9028, 0, 0.06166, 1, (3+5), 2, -(2/2)*(2/1)*(4/3), 1/3], 3, 2, 0.1239),  mseries([2, 0.1173, 0.3552, 0, 0.8727, 6, 4, 6, 3, 1/3], 1, 2, 0.6365)),$hirad,$hicyc)];
    my ($note, $param, $len) = (4,8,nlen(4*(3/3)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.06+0.14+0.05+0.05,0.3633,7,-6*4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,(5+1),8,4);
    $l->dice(X,[2],[0,2,0,2,3,1,1,3,3,1,0,2,1,3,3,0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
