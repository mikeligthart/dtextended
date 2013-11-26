package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 2, 1, (6+6)*2*8, 7, 6, 7);
  @n = map $_ % $nn, @n;
  if (!$seen->{ioc}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc,  mseries([3, 0.593, 0.1424, 6*(8+(1+3*3)*(3+(7+5))*1), 0.2533, (2+((5+5)+8)), 6, 3, -(4/3), 1/4], 4, 2, 0.9744),  mseries([3, 0.3227, 0.02041, 0, 0.7554, 6, 3, 8, 5, 1], 1, 5, 0.6169), [8, 0.3983, 0.5495, 1, 0.7127, 5, 5, 3, -(4/4), 4],  mseries([2, 0.6827, 0.1112, 0, 0.5572, (8+8), 8, 4, 7, 1/4], 5, 2, 0.1793),  mseries([1, 0.7868, 0.01616, (6+3), 0.04245, 6, (4+8)*5, 8, -(4/3), 1/3], 4, 1, 0.3756), [2, 0.7006, 0.6156, 5, 0.6055, 2, 1, 3, 5, 1/3],  mseries([2, 0.5949, 0.2798, 1*8, 0.5806, 5, 5, 5, 3*5, 2], 2, 2, 0.5805))];
    my ($note, $param, $len) = (2,7,nlen(4*(1/2)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.05+0.02+0.14+0.12,0.3102,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,2,4,3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([8, nlen(4*(4/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+0*4+0);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{ycq}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[backwards(reverb(asynth(4, $n[$note % @n], $len, $spc,  mseries([1, 0.1467, 0.7293, 0, 0.7136, 7, 2, 3, 7, 1], 1, 9, 0.6079),  mseries([2, 0.4688, 0.3279, 0, 0.7924, 3*5, 8, 3, -(2/1), 4], 3, 8, 0.4794),  mseries([2, 0.6302, 0.6406, 0, 0.594, 2, 4, 5, -(3/2), 1/2], 1, 9, 0.6391),  mseries([7, 0.8861, 0.4846, 0, 0.7327, 5, 7*8, 1, -(4/1), 4], 2, 1, 0.5843), [9, 0.00203, 0.06573, 7*4, 0.485, 7, (5+3), 6, -(2/3)*(4/2)*(2/1), 1],  mseries([2, 0.9226, 0.03569, 0, 0.2528, (7+5*8*7), 5, 1, 2, 1], 1, 9, 0.5552)),1.5,4))];
    my ($note, $param, $len) = (6,(2+4),nlen(4*(1/2)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.05+0.02+0.02+0.07,0.1772,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((8+7),5,(3+3),7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([5, nlen(4*(3/4)), 0], [4, nlen(4*(3/2)), 0], [8, nlen(4*(2/4)*(1/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,3*4*4+1*4+2);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{mnx}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[hipass(wah(reverb(wah(backwards(combine(asynth(0.5, $n[$note % @n], $len, $spc,  mseries([3, 0.6361, 0.4588, 8*5, 0.7408, 3*6, 1, 1, 7, 1/4], 1, 1, 0.3074),  mseries([1, 0.6732, 0.309, 0, 0.7183, (2+5), 6, 5, -(2/3)*(1/1)*(1/3), 1], 1, 3, 0.03154),  mseries([1, 0.8417, 0.9974, 6, 0.5236, (4+1), (4*8+5), 1, 6, 1], 1, 1, 0.7712), [5, 0.4464, 0.855, (6+2), 0.282, 5, 6*6, ((8+1*1)+4), 8, 1/3],  mseries([4, 0.2358, 0.4707, 3*(8+7), 0.9789, 4, (1+3), 3, -(2/4)*(4/4), 3], 4, 1, 0.9695)),reverb(asynth(1, $n[$note % @n], $len, $spc, [3, 0.4894, 0.8778, 0, 0.387, (1+3), (8+8*6), 1*8, -(2/2), 1/2],  mseries([5, 0.7865, 0.7356, 0, 0.1591, 3, 3, 2, 1, 1], 5, 1, 0.8198),  mseries([8, 0.7228, 0.6993, 0, 0.3557, 4, 3, (3+4), 3, 1/3], 7, 2, 0.4558)),0.5,2),0.07+0.15+0.02+0.04+0.03)),0.7911*(((1+8)+8)),0.9532*0.06086,0.08857),1.5,2),0.7077*(5),0.3552*0.01787,0),$hirad,$hicyc)];
    my ($note, $param, $len) = (8,6,nlen(4*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.09+0.05+0.15+0.1,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,3,(7+((6+(3+(2+8))*(8*2+7))+7)),5);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([(7+(6+4)), nlen(4*(1/1)*(4/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+0*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{gxt}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(4, $n[$note % @n], $len, $spc, [1, 0.5859, 0.4046, 0, 0.04153, 4, 2, 5*2, -(2/4), 1],  mseries([6, 0.9199, 0.5313, 0, 0.3239, 8*8, (4+4), 7, -(3/4), 3], 3, 5, 0.9812),  mseries([4, 0.8678, 0.6156, 0, 0.05195, 2, 4, (3*4*(4*2*(7+4)+1)+((3+2*2)+8)), 8, 3], 2, 2, 0.06294), [4, 0.9964, 0.7279, 0, 0.7516, 7, 3, 1, -(1/1), 1])];
    my ($note, $param, $len) = (6,7*1,nlen(4*(4/1)*(3/2)*(4/2)*(1/2)*(2/3)));
    my ($vol, $pan, $groove, $phase) = (0.08+0.01+0.09+0.14+0.1,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,7,(3*3*2+8),6*3*4*7);
    $l->dice(X,[3],[0,1,0,2,3,1,0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{yrz}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[backwards(stretch(lowpass(backwards(reverb(asynth(0.25, $n[$note % @n], $len, $spc, [7, 0.4521, 0.6318, 5, 0.2499, 1, 5, 3, 4, 1], [10, 0.96, 0.3301, 6*4, 0.3077, 3, (8+3), 3*6*(7+6), -(3/2), 1/2],  mseries([2, 0.6019, 0.2122, 0, 0.9393, (3+3*7), 4, 4, -(1/4), 1/2], 2, 2, 0.9394)),1,2)),$lowrad,$lowcyc),$n[$note % @n],0.01,0.4,1))];
    my ($note, $param, $len) = (7*(6+7),7,nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.11+0.07+0.06+0.02,0.8538,1,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2*1,1,3,2);
    $l->dice(X,[0],[0,3,3,1,0,0,1,2,1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
