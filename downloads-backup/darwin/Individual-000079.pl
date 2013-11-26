package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (1*3, 5*6*3*(1+5)*1, (4+8), 8, 1*2, 7, 5, 1, 6, 5, (((4+1)+1)+(5+8)));
  @n = map $_ % $nn, @n;
  if (!$seen->{lgj}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[wah(wah(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([6, 0.4043, 0.7862, 0, 0.3577, 5, 4*(4+(7*((4+(1+2))+8)+(4+6))), (5+6), -(4/4), 1/2], 2, 2, 0.9093),  mseries([3, 0.98, 0.04535, 3*6, 0.6701, 7, 1, 4, -(4/4)*(2/1), 1], 3, 5, 0.5872)),0.4051*(2),0.7687*0.04922,0),0.4706*(8),0.6925*0.4986,0.5)];
    my ($note, $param, $len) = (1,5,nlen(4*(4/3)*(3/3)*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.13+0.05+0.09+0.07+0.07,0.07755,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,7*(8+(7+(2+5)))*8,5,3);
    $l->dice(X,[0],[3,1],[0,2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $pan *= 0.83;
    $l->dice(X,[0],[1],[0,2,3,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $param += 3;
    $lowrad += 5;
    $l->dice(X,[3,0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
