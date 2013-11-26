package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (8*1, 2*(1*2+4), 5, 3, 7, 6, 1, 1*7, 7, 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{bar}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [1, 0.2719, 0.1544, 8, 0.2191, 2, 3, 7, 1, 1/4], [2, 0.513, 0.9921, 5*7, 0.3624, 3, 2, ((8+3)+4), (4+2*4), 1/4])];
    my ($note, $param, $len) = (2,3,nlen(4*(4/2)*(2/2)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.08+0.12+0.15+0.11,0.5968,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,5,4*2,2);
    $l->dice(X,[3],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += -3;
    $l->dice(X,[3],[3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += -(5+2*6*1*1);
    $l->dice(X,[3],[3,3],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{xxl}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [4, 0.009497, 0.7459, 8*4, 0.3543, 3, 7, 5, 3, 1/4], [5, 0.6432, 0.8009, 4*1, 0.4035, 2, 1*2, 8, -(4/3), 1/3], [1, 0.9583, 0.474, 2, 0.431, 2, 8, 8, -(2/2), 1], [4, 0.1425, 0.8474, 3*5, 0.3668, 1*(1+2), 1, 1, -(4/1), 4],  mseries([3, 0.008268, 0.6432, 8*7, 0.4576, 5, 8, 4, -(3/3), 1], 3, 1, 0.03803))];
    my ($note, $param, $len) = (4,4,nlen(4*(4/1)*(1/2)));
    my ($vol, $pan, $groove, $phase) = (0.13+0.05+0.05+0.14+0.13,0.08206,0,-2);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,(4+3)*2*7,(3+8),3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([(6+(3+8)), nlen(4*(1/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+3*4+1);
  }

  addlayer($s, $l, $spc);
  }
}
