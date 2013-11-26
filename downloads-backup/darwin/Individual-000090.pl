package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (5, 7, 6, (7+2), 3);
  @n = map $_ % $nn, @n;
  if (!$seen->{zgv}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[combine(asynth(4, $n[$note % @n], $len, $spc, [2, 0.295, 0.5404, 0, 0.5864, 4, 5*2*1, 2, -(4/1), 1/4], [1, 0.7933, 0.7822, 0, 0.8271, 8, 3, 8, 6, 1/2],  mseries([1, 0.3133, 0.02586, 0, 0.4314, (6+7), 3, 8, 2, 4], 2, 2, 0.496),  mseries([8, 0.8937, 0.5457, 0, 0.3755, 8, 6, 4, 6, 3], 1, 5, 0.8739),  mseries([5, 0.8244, 0.5843, 0, 0.1177, 3, 8, 4, 1, 1/3], 3, 4, 0.2945),  mseries([1, 0.9464, 0.1923, 7*3, 0.5735, (8+2), 3, 3, -(1/1)*(1/4)*(3/4), 4], 1, 1, 0.2054)),lowpass(asynth(0.25, $n[$note % @n], $len, $spc,  mseries([1, 0.663, 0.5461, 0, 0.6062, 3, 6, 1, 7*5*2, 3], 3, 2, 0.3876),  mseries([1, 0.5885, 0.5907, 0, 0.1737, 7, 6, 5, 2, 1], 3, 2, 0.8214)),$lowrad,$lowcyc),0.05+0.02+0.07+0.01+0.03)];
    my ($note, $param, $len) = (6,4,nlen(4*(2/4)));
    my ($vol, $pan, $groove, $phase) = (0.02+0.08+0.14+0.02+0.14,0.2499,0,-2);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,4,(3+(8+8)),4);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([5, nlen(4*(1/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+2*4+0);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{cwv}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[wah(combine(asynth(2, $n[$note % @n], $len, $spc,  mseries([7, 0.44, 0.5798, 4, 0.4464, 7, 6*2, 3, -(2/1), 1], 3, 5, 0.496),  mseries([1, 0.8559, 0.5896, 1*2, 0.2242, 3, 6, 4, 6, 1], 4, 1, 0.8586), [2, 0.7356, 0.6494, (8+1*8), 0.2855, 7, 7, 8, 2, 1],  mseries([7, 0.601, 0.2339, 0, 0.9227, (1+8), 5, 1, 7, 1], 1, 4, 0.3259)),asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.3545, 0.1715, 0, 0.3465, 3, 5, 3, -(1/1)*(4/1)*(1/4)*(2/4)*(2/1)*(4/1)*(4/2)*(4/4)*(3/2)*(2/1), 1/2],  mseries([3, 0.521, 0.6061, 0, 0.4955, 2, 8*(4+8), 5, -(3/4), 1/2], 1, 6, 0.1223), [8, 0.6396, 0.9114, 0, 0.9391, 4, 1, 2, 8*3, 1],  mseries([3, 0.6794, 0.67, 0, 0.0427, 7, 7, 3, 8, 1/4], 2, 4, 0.3885)),0.06+0.05+0.09+0.09+0.1),0.6834*(5*((4+3)+(7+7*5))),0.2287*0.4581,0)];
    my ($note, $param, $len) = (4,1,nlen(4*(3/4)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.14+0.11+0.1+0.13,0.3322,0,-7);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((6+1),8,7,(3+3));
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([8, nlen(4*(2/3)*(2/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+2*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{ewr}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc,  mseries([7, 0.8238, 0.9497, 0, 0.69, (5+8), 6, 1, -(3/2), 1/3], 5, 1, 0.3336), [1, 0.4474, 0.8662, 5, 0.3251, 8, (7+7), 1, -(4/3), 1], [7, 0.7404, 0.5224, 6*7*1, 0.8876, 1, 6, 6*2*3*1, -(3/4), 1],  mseries([1, 0.1507, 0.2682, 8*5*6, 0.6439, 5*3*8*(8+4), 7, 5, 5, 1], 1, 1, 0.6585), [1, 0.6216, 0.3294, 0, 0.977, 4, 1, 6, 1, 1])];
    my ($note, $param, $len) = (5,4,nlen(4*(1/1)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.09+0.15+0.02+0.12,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,1*2,4,2);
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
