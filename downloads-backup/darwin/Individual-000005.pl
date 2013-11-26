package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (1, 8, 1, (((3+6)*2+2*((((7+1)+7)+((7+3*3)+1))+4))+7), 2, (7+3)*5);
  @n = map $_ % $nn, @n;
  if (!$seen->{kzx}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[reverb(asynth(0.125, $n[$note % @n], $len, $spc, [2, 0.8253, 0.8793, 0, 0.9199, 4, 7, 8, 3, 1/2],  mseries([4, 0.5884, 0.3134, 0, 0.7857, 6, 8, 2*8, 2*2, 1/4], 1, 8, 0.1369)),0.5,1)];
    my ($note, $param, $len) = (4,5*6,nlen(4*(1/2)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.08+0.04+0.05+0.05,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,((5+7)+((1+7*2*8*7)+(6+4)*5)*8),1,2);
    $l->dice(X,[2,3],[3,2,1],[0,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{tmw}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[wah(asynth(0.25, $n[$note % @n], $len, $spc,  mseries([8, 0.8577, 0.9538, 0, 0.4869, 3, 3, 5, 2, 1], 1, 9, 0.7514), [1, 0.3164, 0.3292, 4*1, 0.4039, (7+1)*((((7+3)*2+1*7)+8)+6), 5, (2+7)*6, -(1/1), 3]),0.01119*(6),0.964*0.3187,0)];
    my ($note, $param, $len) = (4,1,nlen(4*(3/1)*(2/3)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.07+0.14+0.1+0.02,0.5614,1,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,6,1,7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..6){
 foreach my $ref([8, nlen(4*(2/3)), nlen(4*(2/4))], [2, nlen(4*(3/2)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+1*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{vpl}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[lowpass(asynth(2, $n[$note % @n], $len, $spc,  mseries([3, 0.8233, 0.8035, 7*5, 0.2003, 8, 1, 4, -(4/2), 3], 6, 2, 0.1808),  mseries([3, 0.6523, 0.6572, (3+4)*3, 0.5175, 7, 5, 3, 8, 1], 7, 1, 0.8924), [5, 0.2231, 0.49, 5, 0.4064, 5*3, 3, 3, -(4/1), 3],  mseries([3, 0.1549, 0.394, 0, 0.2707, 7, 4, 7, -(4/2)*(3/2)*(3/2), 4], 2, 5, 0.6567), [2, 0.2192, 0.7407, 0, 0.4215, 4, 3, 4*2, -(1/2), 1], [2, 0.0816, 0.6299, 6, 0.8327, 8, 3, 6*3, -(4/4), 1/4]),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (4,7,nlen(4*(2/3)));
    my ($vol, $pan, $groove, $phase) = (0.05+0.07+0.1+0.11+0.06,0.2213,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,5*2*5,8,8);
    $l->dice(X,[3],[2,0,2,2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $param += -(3*8+4);
    $l->dice(X,[0],[1,1,0,0],[3,2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{yry}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[lowpass(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([4, 0.03677, 0.4639, 6, 0.455, 8, (8+(5+6)), ((3+5)+1*8), -(1/2), 1], 1, 1, 0.6504), [2, 0.06286, 0.7638, 3, 0.5123, (4+4), 6, 2, -(1/3), 1],  mseries([5, 0.5507, 0.3864, 0, 0.3932, 6*8*8, (2+(8+1)), 4, -(4/4), 1/4], 2, 8, 0.867), [2, 0.4536, 0.1212, 7, 0.9424, 6, 2, 8, -(3/4), 4],  mseries([2, 0.01669, 0.4202, 3, 0.6875, 8, (3+1), 8, 4, 1/3], 1, 6, 0.3694),  mseries([1, 0.03616, 0.9351, 8, 0.1869, 3, 6, 8, 5, 1/4], 1, 9, 0.08727)),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (3*(8+7),2*1,nlen(4*(2/4)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.08+0.13+0.11+0.04,0.4291,-5,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7*(3+7),7,6,1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([4, nlen(4*(2/3)*(1/1)), nlen(4*(2/1))], [3, nlen(4*(1/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+1*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{xyz}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc,  mseries([6, 0.6446, 0.5318, 0, 0.5056, 1, 5*5, 8, (6+2)*2, 1/4], 2, 4, 0.623), [5, 0.3337, 0.6464, 0, 0.3476, 1, 4, 8, 2, 1/2])];
    my ($note, $param, $len) = (4,4,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.08+0.12+0.13+0.02,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,6,4*5,1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([(6+3), nlen(4*(3/4)), 0], [4, nlen(4*(4/4)*(4/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+2*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{dag}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[wah(asynth(4, $n[$note % @n], $len, $spc,  mseries([2, 0.08941, 0.9254, 0, 0.6498, 6, 6, 2, 2, 1], 1, 1, 0.4412), [2, 0.8551, 0.9315, 0, 0.9008, 5, 1, 7, 1, 2],  mseries([9, 0.6415, 0.7625, 8, 0.4075, (4+6), 2, 1, -(4/1), 1], 5, 2, 0.8306)),0.1392*(3),0.7485*0.4686,0)];
    my ($note, $param, $len) = (2,((5+5)+(4+1)),nlen(4*(2/2)));
    my ($vol, $pan, $groove, $phase) = (0.08+0.09+0.06+0.14+0.13,0.5105,8,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,3,2,7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([6, nlen(4*(4/3)), 0], [2, nlen(4*(3/4)), 0]){
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
