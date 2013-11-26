package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 4*5, 3, 4, (8+8), (3*5+(1+7)));
  @n = map $_ % $nn, @n;
  if (!$seen->{kjg}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[reverb(reverb(hipass(backwards(asynth(0.5, $n[$note % @n], $len, $spc, [4, 0.2237, 0.194, 0, 0.4229, 8, (8+2)*3*3*4, 5, -(4/4), 4],  mseries([3, 0.8551, 0.7999, 0, 0.5323, 3, 4, 8, -(3/2)*(1/4), 1], 2, 1, 0.1639), [1, 0.1358, 0.4632, (8+2*5)*4, 0.4617, 4*4*3, (4+1), 8, 5*1, 1/4])),$hirad,$hicyc),1,2),1,1)];
    my ($note, $param, $len) = (6,6,nlen(4*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.06+0.09+0.04+0.08,0.01135,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,4,(2+5*3*7),5);
    $l->dice(X,[3,3],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 0.98;
    $l->dice(X,[0],[1],[2,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowrad += 8;
    $l->dice(X,[0],[3],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{upb}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [3, 0.4872, 0.4033, 5*2, 0.4632, 7, 6*3, 5, -(3/1), 1],  mseries([2, 0.7014, 0.4148, 0, 0.1832, 8, 4, 1, 3, 3], 4, 1, 0.04201), [1, 0.6945, 0.4537, 1*7, 0.5454, (7+8)*8, (1+3), 3, -(1/2), 1],  mseries([5, 0.1363, 0.07945, 7*7, 0.03764, 2, 5, 5, -(1/1), 1], 2, 9, 0.8763), [5, 0.03326, 0.9698, 6*1, 0.1678, 1, 1, 7, -(3/2)*(1/2)*(1/2)*(4/3)*(3/3), 1])];
    my ($note, $param, $len) = (3,5,nlen(4*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.14+0.05+0.03+0.11,0.2705,-7,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,5,2,4);
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $pan *= 1.13;
    $l->dice(X,[0],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 1.14;
    $l->dice(X,[2],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{wbo}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[lowpass(asynth(1, $n[$note % @n], $len, $spc, [4, 0.8077, 0.575, 0, 0.8197, 6, 1, (4+1), -(3/1)*(3/4), 3],  mseries([11, 0.3905, 0.487, 7, 0.1685, 3, 5, 6, 1, 1], 4, 1, 0.136), [7, 0.965, 0.1018, 0, 0.09403, 8, 1, 8, 6, 1/4],  mseries([1, 0.09525, 0.5601, 0, 0.4589, 2, (4+3)*1, 4, -(2/1), 1/2], 2, 10, 0.02087)),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (3,7,nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.06+0.14+0.08+0.1+0.14,0.3677,-6,-8);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,(5+5),(1+2)*6,5);
    $l->dice(X,[2],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
