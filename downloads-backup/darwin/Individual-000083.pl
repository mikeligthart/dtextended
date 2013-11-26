package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (7, 3, 2, 4, 3, (6+(7+5)), 8, 8);
  @n = map $_ % $nn, @n;
  if (!$seen->{bpa}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[wah(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([4, 0.2274, 0.5884, 0, 0.3377, 8*(3+(8*5+4)), 6, 7, -(3/4), 1/4], 1, 8, 0.5889),  mseries([1, 0.1508, 0.7338, 2*1, 0.2501, 1, 1, 3, -(3/2), 1/3], 2, 3, 0.2909)),0.4558*(7),0.7997*0.6808,0.75)];
    my ($note, $param, $len) = (6,7,nlen(4*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.14+0.01+0.14+0.04,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((1+1),6,(6*(8*((4+1)+5)+8)*(4+3)+8),8);
    $l->dice(X,[0,3,1,3,3,0,3,0,2,1,0,0,3,0,1,3,2,2],[3],[0,3,1,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $pan *= 0.96;
    $l->dice(X,[2],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 1.11;
    $l->dice(X,[1,3],[1],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
