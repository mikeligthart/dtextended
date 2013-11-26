package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 8, 8*6*6, 7, 5, 2, 1*6, 1, 5, (1+1)*7*2*(1*6+1), 5);
  @n = map $_ % $nn, @n;
  if (!$seen->{uuz}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [7, 0.9496, 0.6933, 1*8, 0.009644, 8, 3, 2, -(3/1)*(2/2)*(2/4)*(4/3)*(4/2), 1],  mseries([2, 0.3381, 0.8834, 0, 0.6655, 4, 5, 7, 6*8, 4], 2, 1, 0.6166), [2, 0.1649, 0.5112, 1*8*7, 0.3854, (6+((6*2+(7+2))+3)), 8, 2, (1+(5+3)), 3])];
    my ($note, $param, $len) = (4,1,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.02+0.08+0.03+0.15,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,7,7,8);
    $l->dice(X,[0],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{ebs}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[resample(asynth(0.5, $n[$note % @n], $len, $spc,  mseries([1, 0.1152, 0.365, 0, 0.6048, 1*(5+4), 8, 7, 8, 1], 1, 3, 0.9022), [5, 0.6733, 0.8528, 4, 0.1282, 4*7, 7, 2, 4, 1],  mseries([9, 0.1139, 0.9303, 0, 0.9016, 8, 6, 6, -(2/3), 1], 4, 7, 0.5522), [1, 0.3864, 0.4669, 0, 0.9844, 1*6*2, 3, 1, 6, 1/3],  mseries([5, 0.2098, 0.5523, 1, 0.9923, 6, 5, 1, -(1/1)*(1/1)*(3/4)*(1/1)*(4/3), 1], 4, 2, 0.5846),  mseries([6, 0.7793, 0.5913, 3, 0.1635, 7, 7, 8, 6, 1/4], 1, 6, 0.3268), [1, 0.6702, 0.2829, 2*2*2*3, 0.4473, 6, (3*4+6), 7, (8+6), 1/2]),$n[$note % @n])];
    my ($note, $param, $len) = (3,1,nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.08+0.02+0.04+0.03+0.12,0.3887,0,5);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,3,7*7,7*6);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..6){
 foreach my $ref([8, nlen(4*(2/3)), 0], [1, nlen(4*(4/2)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+3*4+1);
  }

  addlayer($s, $l, $spc);
  }
}
