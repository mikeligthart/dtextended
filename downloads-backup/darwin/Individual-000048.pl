package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = ((7+6), 8, 4, 5, 5, 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{ogj}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(4, $n[$note % @n], $len, $spc, [1, 0.8457, 0.8293, 8*4*8, 0.818, 5, 3, (6+3), 2, 2],  mseries([1, 0.6739, 0.5851, 7*6, 0.6468, 5, 3, 5, 6*4, 3], 5, 3, 0.9009),  mseries([1, 0.3239, 0.7452, 0, 0.8096, (2+5), 6, 3, -(4/4), 1/3], 2, 3, 0.9875))];
    my ($note, $param, $len) = ((5+5),5,nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.06+0.13+0.02+0.04+0.13,0.5323,0,-(8*1*7+7));
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,7,(5*7+(4+((1+6)+7))*6),5);
    $l->dice(X,[0],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{fgh}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [4, 0.09194, 0.07099, 2*8*7, 0.546, 7, 5, 6, -(1/4)*(4/1), 3], [1, 0.1299, 0.1947, 0, 0.00216, (6+2), ((6+4)*((3*7+7)+(8+((6+3)+6))*5)+3), 6, 1, 1],  mseries([4, 0.2833, 0.1225, 0, 0.5873, 4, 7, (3+7), -(2/1), 3], 1, 3, 0.8057))];
    my ($note, $param, $len) = (4,5,nlen(4*(4/4)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.01+0.13+0.13+0.12,0.8591,7*3,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,5,6,1*5);
    $l->dice(X,[0],[0,0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{eum}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [4, 0.6733, 0.03122, 5, 0.7575, 6, 5, 7, -(1/4), 1],  mseries([1, 0.4929, 0.7108, 7, 0.09617, (8+1)*5, 8, 3, -(1/3), 2], 1, 6, 0.4796),  mseries([1, 0.173, 0.7957, (((2+5)+(2+(5+6)))+7), 0.1164, 5*7, 3, (5+3), 4, 2], 1, 2, 0.7997), [3, 0.03823, 0.02752, 0, 0.03827, 1, 3, 6, -(2/4)*(2/1)*(1/4)*(2/4), 2])];
    my ($note, $param, $len) = (3,5,nlen(4*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.13+0.06+0.15+0.1+0.12,0.9423,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,5,5,2);
    $l->dice(X,[2],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{rkg}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc,  mseries([11, 0.2944, 0.3983, 6, 0.5805, 1, 2, 3, -(4/3), 1], 2, 3, 0.6637),  mseries([5, 0.9073, 0.8904, 0, 0.8675, 7, 1, 2, -(4/2), 1], 1, 7, 0.3653))];
    my ($note, $param, $len) = (7,2,nlen(4*(3/1)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.01+0.05+0.04+0.13,0.6899,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,7,3,4);
    $l->dice(X,[1],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{yud}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(1, $n[$note % @n], $len, $spc,  mseries([3, 0.5794, 0.6451, 4*4, 0.3309, 7, 1, 4, -(4/3)*(4/3)*(3/1), 1], 3, 2, 0.06356),  mseries([5, 0.3943, 0.8403, 7, 0.143, 3, 1*1, 5, 8, 2], 6, 3, 0.4862))];
    my ($note, $param, $len) = (8,7,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.04+0.04+0.04+0.13,0.8155,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (((8+(8*2+6*3*7))+5*8*4),6,6,6);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([3, nlen(4*(3/3)), nlen(4*(3/3))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+3*4+3);
  }

  addlayer($s, $l, $spc);
  }
}
