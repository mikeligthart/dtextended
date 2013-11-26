package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (1, 5*7*3, 8, 5*2*2, 7, 4, 3);
  @n = map $_ % $nn, @n;
  if (!$seen->{ryf}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc,  mseries([5, 0.6697, 0.824, 0, 0.8137, 1, 8, 4, -(2/3), 3], 1, 1, 0.8743),  mseries([3, 0.2561, 0.01901, 3, 0.04284, 8, 4, 5, 4, 1/4], 1, 11, 0.4794),  mseries([6, 0.6748, 0.7892, 0, 0.2455, 4*5, 5*7, ((6+4)+7*8*7), -(4/2), 1/2], 1, 10, 0.2941))];
    my ($note, $param, $len) = ((1+5),7,nlen(4*(1/1)));
    my ($vol, $pan, $groove, $phase) = (0.15+0.05+0.1+0.13+0.04,0.5,(2+(7+8*2*(4+6))*5),0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,6,7,2*5);
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $l = offset($l, 2*4*4+0*4+3);
    $param += -2*1;
    $l->dice(X,[0],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += -4;
    $l->dice(X,[2,0,1,1,3],[0,1,0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $param += -8;
    $vol *= 1.2;
    $l = offset($l, 2*4*4+0*4+3);
    $l->dice(X,[1],[2,2,0,2,2,1,2,3,1,1],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += -8;
    $l->dice(X,[3,0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
