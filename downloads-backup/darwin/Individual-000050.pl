package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (2*4, 2, 3, (5+4), 6, 5);
  @n = map $_ % $nn, @n;
  if (!$seen->{ulj}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[hipass(asynth(2, $n[$note % @n], $len, $spc, [1, 0.6464, 0.8565, (1*4*6+1)*4, 0.2864, (5+8), 2, (2+8), 3, 1/3],  mseries([4, 0.8276, 0.7878, 0, 0.9494, 2, (8+(6+1))*3, 8, 1, 4], 1, 1, 0.6741)),$hirad,$hicyc)];
    my ($note, $param, $len) = (3,2,nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.02+0.03+0.14+0.11+0.02,0.1179,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,4,8,3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([5, nlen(4*(4/3)*(1/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+1*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{hra}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[lowpass(reverb(reverb(asynth(1, $n[$note % @n], $len, $spc,  mseries([7, 0.09092, 0.2704, 0, 0.2193, 4, (6+5)*(8+7)*8, 5, -(2/3), 1], 1, 1, 0.559), [6, 0.5266, 0.4515, 7*7, 0.03005, 3*7, 2, 5, -(4/4), 1],  mseries([4, 0.6723, 0.1367, 3, 0.1326, 4, (7+(2+8))*3, 1, -(3/1)*(2/3)*(1/3), 1/4], 1, 4, 0.9455),  mseries([5, 0.2493, 0.4644, 0, 0.6876, 1, 4, 8*8, -(4/2), 3], 3, 5, 0.7015),  mseries([2, 0.8414, 0.7927, 6*2, 0.07582, 1, 1, 7, 4, 1], 1, 1, 0.3752)),1.5,2),1,3),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (8,(4+7),nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.02+0.08+0.09+0.11,0.1086,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,2,1,3*1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([5, nlen(4*(2/3)), nlen(4*(1/1))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,3*4*4+0*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{zuc}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[lowpass(hipass(asynth(2, $n[$note % @n], $len, $spc, [4, 0.2098, 0.5443, 0, 0.5139, 6, 5, 5, -(4/1), 1], [8, 0.8558, 0.3284, 0, 0.5885, 4, (8+1), (8+(1+2)), 2, 1], [2, 0.689, 0.1793, 0, 0.1799, 5, 6, 5, -(2/3), 1],  mseries([2, 0.6748, 0.188, 0, 0.8851, 3, 1, (1+(4+6))*7, -(1/2), 1], 2, 7, 0.7443),  mseries([1, 0.5669, 0.6043, 0, 0.5083, 2, 6, 8, 2, 1], 1, 6, 0.3062), [2, 0.6778, 0.06831, 0, 0.5518, 3, 5, 2, -(1/2), 2],  mseries([1, 0.7612, 0.1736, 4*2, 0.4705, 8, 8, 5, 7*4, 1/4], 3, 6, 0.444),  mseries([2, 0.9927, 0.3301, 1*8, 0.4646, 1, 3, 2, (5+6), 1], 1, 1, 0.04615), [2, 0.597, 0.7489, 3*6, 0.9744, 4*((2+4)+((8+1)*4+6)), 7, 3, 5, 1/2], [4, 0.05373, 0.1913, 0, 0.9689, 7*6*2*1, 1*(8+5*6)*1, 7, 4, 1/3],  mseries([1, 0.02305, 0.2575, 7, 0.8377, 7, 6, 1, 2, 1], 3, 1, 0.1043)),$hirad,$hicyc),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (5,(7+3),nlen(4*(2/3)*(2/3)*(1/3)*(4/2)*(1/3)*(2/3)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.07+0.01+0.01+0.03,0.2226,-6,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,5,4,7);
    $l->dice(X,[0],[0],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{sxp}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(4, $n[$note % @n], $len, $spc, [3, 0.6352, 0.4171, 0, 0.7758, (2+7), 5, 1, -(4/3), 4], [5, 0.5857, 0.1326, 0, 0.9887, 6, 5, 1, (5+8), 4])];
    my ($note, $param, $len) = (2*7,3,nlen(4*(2/4)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.15+0.01+0.03+0.01,0.5154,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,8,(1+2),8);
    $l->dice(X,[2,3],[3,1,3,2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += -(2+4);
    $l->dice(X,[3,1,3,3,3,0,0,3,3,2],[1,1],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 0.92;
    $vol *= 0.98;
    $l->dice(X,[2,2,1,3,1,2,0,0],[3],[2,0,3,0,1,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 0.95;
    $len = nlen(4*(2/2)*(3/3)*(4/3)*(4/2)*(4/3));
    $l = offset($l, 2*4*4+1*4+1);
    $len = nlen(4*(1/3));
    $note += 5;
    $pan *= 0.98;
    $param += -3;
    $l = offset($l, 2*4*4+2*4+3);
    $lowrad += -5;
    $vol *= 1.08;
    $param += 2;
    $hirad += 2;
    $l->dice(X,[2],[2],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{yen}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [2, 0.2483, 0.1737, 0, 0.7225, 3, 7, 5, 5, 1], [2, 0.2676, 0.5842, 6*(3+8), 0.9304, 6, 3, 7, -(2/3), 4],  mseries([6, 0.2403, 0.09035, 0, 0.8839, 6, 6*5, (3+7), -(4/3), 1], 1, 9, 0.8781), [1, 0.1685, 0.03286, 0, 0.7858, 6, 4, 1, -(4/3), 4], [3, 0.9104, 0.2347, 2, 0.7544, 3, 1, 3, 4, 1],  mseries([1, 0.444, 0.4228, 0, 0.3235, 2, 4, 2, -(2/3)*(2/4)*(4/4), 4], 5, 7, 0.3211))];
    my ($note, $param, $len) = (6,2,nlen(4*(1/1)));
    my ($vol, $pan, $groove, $phase) = (0.15+0.08+0.09+0.04+0.08,0.02188,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,4,7,1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([7*7, nlen(4*(4/2)), 0], [2, nlen(4*(4/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,3*4*4+1*4+3);
  }

  addlayer($s, $l, $spc);
  }
}
