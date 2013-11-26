package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (1, 6, 3, 8, 8, 3, 1);
  @n = map $_ % $nn, @n;
  if (!$seen->{nap}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [1, 0.6966, 0.7326, 1, 0.124, 4, 1, 8, -(4/4), 1/4],  mseries([2, 0.6785, 0.1594, 2, 0.5689, 8, 2, 6, 7, 1], 1, 1, 0.2679),  mseries([6, 0.01363, 0.8361, 4, 0.5856, 6, 2*5, 6, -(1/2), 1], 3, 1, 0.7229),  mseries([2, 0.3069, 0.6951, 8, 0.1874, 7, 6*8, 3, -(3/2)*(2/2)*(4/3)*(2/1)*(1/1), 1/4], 1, 10, 0.5021),  mseries([3, 0.6981, 0.7444, 0, 0.9725, 6, 6, (1+(7+(4+2)*2*6*1)), -(3/1)*(3/1)*(4/1)*(4/2), 2], 1, 6, 0.5766))];
    my ($note, $param, $len) = (((7*2+8)+(1+7)),(8+6*3),nlen(4*(3/1)*(1/1)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.04+0.11+0.09+0.01,0.1291,-3,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,1*8,7,5*(3*7*1+8));
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([6, nlen(4*(1/4)), 0], [8, nlen(4*(3/2)*(2/1)*(3/3)), nlen(4*(2/4)*(3/3))], [7, nlen(4*(3/2)), 0], [1, nlen(4*(3/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+3*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{xvm}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(4, $n[$note % @n], $len, $spc,  mseries([1, 0.2634, 0.7278, 8*1*8, 0.3555, 4, 8, 8, -(3/4), 1/2], 5, 3, 0.02081),  mseries([1, 0.8809, 0.8008, 2, 0.8097, 5, 2, 4, 6, 4], 5, 6, 0.09907),  mseries([1, 0.2125, 0.7338, 2*8*3*2, 0.5361, (7+(8+8)), 8, 7, -(2/4)*(4/1), 1], 2, 6, 0.661), [1, 0.3103, 0.1662, 3*4, 0.7032, 4*6, 5, 6*(4+2), 6, 1])];
    my ($note, $param, $len) = (7,8*3*8,nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.11+0.09+0.14+0.13,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((4+6),8,1*1,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([6*6, nlen(4*(2/2)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+3*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{jsc}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[slopier(hipass(reverb(asynth(2, $n[$note % @n], $len, $spc, [4, 0.3587, 0.9291, 7*7, 0.9172, (5+(3+2)), 1, (7+1), -(2/3), 1],  mseries([1, 0.334, 0.5581, 4, 0.7946, 3, 3*2, 6, 7*(6+1*7), 4], 7, 1, 0.3402),  mseries([2, 0.6713, 0.1301, 0, 0.4337, 2, (8+6), 2, 3, 4], 1, 1, 0.7134), [1, 0.05104, 0.3863, 0, 0.03715, (5+(3+5))*8, (3+8), 4, 2, 1/3]),2,2),$hirad,$hicyc),111)];
    my ($note, $param, $len) = (5*(5+6),4,nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.09+0.15+0.15+0.13+0.14,0.6069,-8,4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,3,1,1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..5){
 foreach my $ref([4, nlen(4*(2/3)), 0], [(2+(2+6)), nlen(4*(4/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+0*4+2);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{lsd}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[end2end(wah(asynth(0.5, $n[$note % @n], $len, $spc, [3, 0.5093, 0.4459, 4*2, 0.5913, 8*8, 8, (6+7), 6*8, 1], [5, 0.7464, 0.1617, 3, 0.8288, 5, 2, 8, 6, 3]),0.4192*(7),0.7933*0.3731,0.75),asynth(1, $n[$note % @n], $len, $spc, [2, 0.6545, 0.6445, 0, 0.01787, 5, 5*4, 7*8, -(2/3), 1], [8, 0.7729, 0.8791, 1, 0.05677, 1, 5, 6*6, 4, 1/4]))];
    my ($note, $param, $len) = (7,5,nlen(4*(1/2)*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.08+0.09+0.02+0.12,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,1,4,2);
    $l->dice(X,[0],[1,3,0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
