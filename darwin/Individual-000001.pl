package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (2, 4, 6, 5, 6*5*8*3, 8, 3, 2, 3*8);
  @n = map $_ % $nn, @n;
  if (!$seen->{gbr}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [3, 0.3401, 0.1367, 0, 0.4113, (1+1), 6, (1+1*(2+8)*1*7), 1, 2],  mseries([1, 0.3999, 0.8892, 0, 0.6181, ((4+(6+6))+(8+1)), 1, 2, -(4/3), 2], 3, 1, 0.3786),  mseries([1, 0.8941, 0.1886, 6*1, 0.1246, 3, 5, 6, 4, 1], 6, 1, 0.9101))];
    my ($note, $param, $len) = ((4+6*4),8,nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.01+0.03+0.05+0.1,0.4589,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,2,8,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([5, nlen(4*(4/2)), nlen(4*(4/4))], [8, nlen(4*(3/4)), nlen(4*(3/2)*(3/3))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+1*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{axc}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[combine(asynth(2, $n[$note % @n], $len, $spc, [3, 0.5423, 0.5952, 2*8*3, 0.285, 5, 2, (2+8), -(2/3), 3], [3, 0.8572, 0.5894, 0, 0.3908, 1*5, 7, 6, 2, 1],  mseries([3, 0.4504, 0.2655, 2*2, 0.3222, 7, 5, 1, -(1/3), 1], 1, 7, 0.7149), [2, 0.1919, 0.08502, 0, 0.1273, 8, 7, 2, -(2/2), 3],  mseries([3, 0.432, 0.277, 0, 0.06648, 5, 3, 4, -(4/4), 1], 1, 7, 0.2228), [5, 0.4803, 0.006465, 1, 0.7108, 8, 2, 6, -(1/1)*(4/2)*(1/2)*(3/2)*(3/1)*(3/4), 1/2], [2, 0.564, 0.01959, (5+6)*4, 0.1209, 6, 5, 7, -(2/4)*(3/2), 1/3],  mseries([1, 0.5682, 0.2364, 0, 0.5768, 4, 6, 3, 1, 1/3], 3, 3, 0.7726), [5, 0.4376, 0.7035, 1*(6+4*4*5)*5, 0.1669, 2, 3, 5, 2, 2], [4, 0.9997, 0.6997, 3, 0.103, 3, (7+7), 6, 3*3, 1/4], [1, 0.09761, 0.7612, 4, 0.6108, 7, (7+2*3), 5, 1, 1]),backwards(reverb(lowpass(wah(asynth(1, $n[$note % @n], $len, $spc,  mseries([6, 0.6112, 0.3026, 0, 0.6518, 2, 7, 4*7, 4, 1], 2, 2, 0.03967), [1, 0.2307, 0.5086, 0, 0.9885, 2, 5, 6, 1, 1], [1, 0.612, 0.8852, 6, 0.5667, 7*4, 1, 1, 4, 1],  mseries([1, 0.1609, 0.3057, 0, 0.9482, 3, 6, 3, -(1/3), 1], 1, 2, 0.2616), [4, 0.4142, 0.5143, 4, 0.426, (2+6), 8, (2*8+5), -(3/3), 3]),0.3198*(6),0.005124*0.8581,0),$lowrad,$lowcyc),0.5,3)),0.09+0.11+0.15+0.14+0.03)];
    my ($note, $param, $len) = (4,6,nlen(4*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.14+0.12+0.08+0.05,0.736,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,1,8*(7+8*2*2*6),5*1);
    $l->dice(X,[1],[0],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{vzp}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [9, 0.1119, 0.2738, 0, 0.1395, 3, 1, (6+7)*(5+8), 6, 2],  mseries([8, 0.4342, 0.8415, 0, 0.555, ((((2+1)+5)*5+5)+4), (4+8), 1, -(1/4), 1], 3, 7, 0.8397))];
    my ($note, $param, $len) = (2,(7*3+1),nlen(4*(1/3)*(4/1)*(3/2)*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.03+0.06+0.09+0.08,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((3+4),6,1,5);
    $l->dice(X,[0],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{mbp}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [2, 0.3218, 0.3949, 0, 0.788, 8, 5*7, 8, 2*7, 1], [10, 0.6817, 0.3597, 8*6*3, 0.1684, 7, 1, 4, 6, 4],  mseries([3, 0.231, 0.4124, 3*2, 0.2891, 2, 1, 4, -(3/4)*(3/4), 1/2], 2, 1, 0.276))];
    my ($note, $param, $len) = (4,(3+7*4),nlen(4*(2/4)));
    my ($vol, $pan, $groove, $phase) = (0.08+0.02+0.06+0.02+0.02,0.892,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,8,6,7*3);
    $l->dice(X,[2],[2,3,0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{vur}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.6089, 0.4851, 8, 0.8658, 1, 8, 5, -(2/4), 1/3],  mseries([1, 0.4616, 0.6103, 2*1, 0.1846, 8, (3+7), 1, 3, 1/4], 3, 3, 0.9948), [8, 0.5058, 0.6015, 1, 0.1511, 4, 8, 5, 1*(5+1), 1], [1, 0.03052, 0.5038, 0, 0.6934, 7, 2, 2, 5, 1],  mseries([1, 0.6951, 0.06026, 5, 0.4166, 8, (3+(3*8*5+6)), 7, -(2/1), 1/2], 4, 4, 0.8805))];
    my ($note, $param, $len) = (2,(1+(((3+8*4*1)+1*1)+1)),nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.1+0.02+0.03+0.11,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((4*7*6*3*8+8),4,6,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([3, nlen(4*(4/3)), nlen(4*(3/4)*(1/1))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+1*4+0);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{qsc}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[lowpass(reverb(asynth(4, $n[$note % @n], $len, $spc, [4, 0.00125, 0.4524, 2*4*(3+7)*8, 0.5421, 8, 1, 1, (8+4), 1],  mseries([2, 0.4321, 0.2398, 0, 0.6852, 8*6*3, 1, 3, -(1/4)*(1/4)*(3/1)*(1/2), 3], 1, 1, 0.2597),  mseries([2, 0.4049, 0.3714, 8*2, 0.2327, 1, 1, 7, 5, 1], 6, 5, 0.2858),  mseries([4, 0.9692, 0.6417, 6, 0.488, 6, 5, 2, -(1/2), 1/4], 5, 2, 0.3072)),1.5,0),$lowrad,$lowcyc)];
    my ($note, $param, $len) = ((2+1),7,nlen(4*(1/2)*(3/3)*(3/3)*(2/3)));
    my ($vol, $pan, $groove, $phase) = (0.15+0.08+0.05+0.05+0.04,0.708,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,5,5,7);
    $l->dice(X,[1,3,0,2],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{dtf}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [6, 0.01558, 0.8982, 4*(4+4), 0.4859, 7, 6, 1, (1+7*7), 1/4],  mseries([1, 0.8966, 0.5767, 0, 0.8259, 4*(2+1), 6, 1, 3, 1], 1, 1, 0.5747), [3, 0.4144, 0.05903, 6*2, 0.01406, 6, 3, 4, 5, 1/3],  mseries([1, 0.1264, 0.2286, 4*(8*6+6)*8, 0.5994, 6*5, (5*7+7), (2+2), -(2/4), 1/3], 2, 3, 0.02436))];
    my ($note, $param, $len) = (4,5,nlen(4*(1/4)*(3/1)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.05+0.14+0.04+0.08,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((5*2+1*3),5,8,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([7, nlen(4*(2/1)), nlen(4*(3/2)*(1/2)*(1/1)*(1/3)*(2/2))], [4, nlen(4*(4/3)), 0], [3, nlen(4*(1/2)*(2/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+1*4+2);
  }

  addlayer($s, $l, $spc);
  }
}
