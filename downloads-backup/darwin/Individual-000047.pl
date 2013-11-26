package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (8, 1, 6*5, 5, 1*6*(4+5), 3, 6, 7, 7, 7, 5*5*5, 8, 3);
  @n = map $_ % $nn, @n;
  if (!$seen->{dey}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [4, 0.1734, 0.2912, 4*1*2*5, 0.9551, 5, 8, 1, 3, 1/4], [2, 0.133, 0.4041, 0, 0.3524, (5+1)*6, 8, 1*(7+5)*5, (2+6), 4], [2, 0.2319, 0.5683, 1, 0.2354, 8, 6, 8, -(3/4), 2], [4, 0.1408, 0.9198, 5, 0.9388, (3+6), 2, 7, -(2/3)*(2/1), 1/2],  mseries([8, 0.4128, 0.965, (3+6), 0.4925, ((4*1+1)+7), 2, 7, 3, 1], 1, 1, 0.3366),  mseries([3, 0.2745, 0.9343, 2, 0.3541, 3, 7*2, 7, 1, 2], 1, 4, 0.216), [8, 0.9063, 0.06577, 0, 0.9963, (6+(5+2)), 4, 4, 2, 1/2], [4, 0.8306, 0.7869, 8*4, 0.566, 6, 1, 7, -(4/1), 4],  mseries([7, 0.04106, 0.0972, 0, 0.3404, 5, (1+3), 1*7*6, -(4/4)*(4/1), 1], 4, 4, 0.4747), [4, 0.6299, 0.9324, 1*8, 0.8653, 2, (2+2*7), 8, 1, 1/3])];
    my ($note, $param, $len) = (7,(4+7),nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.11+0.09+0.07+0.14,0.7062,-5,6);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,5,6,6);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..7){
 foreach my $ref([(3+5), nlen(4*(2/4)*(1/1)*(1/4)*(1/2)), 0], [8, nlen(4*(3/1)), 0]){
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

  if (!$seen->{ads}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc,  mseries([1, 0.7946, 0.82, 7, 0.5749, 4, 8, 5, 5, 1], 1, 1, 0.7065), [3, 0.7958, 0.5372, 8, 0.8163, 6, 4, 1, -(1/4), 3], [2, 0.09214, 0.6696, 0, 0.8261, 8, 8, 3, -(2/2), 1/2])];
    my ($note, $param, $len) = (4,7,nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.1+0.02+0.05+0.05,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,(8+1),8,7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([8, nlen(4*(1/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+2*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{shq}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[hipass(asynth(4, $n[$note % @n], $len, $spc, [1, 0.0144, 0.8367, 0, 0.1139, (4+5), 5, 1, -(1/2), 1/4],  mseries([2, 0.5337, 0.3288, 0, 0.4982, 6, 7, 2*3*5, 8, 1/4], 5, 1, 0.0009812), [5, 0.9548, 0.739, 1, 0.9448, 6*2*6*3, 8*2, 6, -(3/3)*(4/3), 1]),$hirad,$hicyc)];
    my ($note, $param, $len) = (7,3*1*1,nlen(4*(3/4)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.13+0.02+0.12+0.03,0.6,-(8+7),-1);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,8,2*2,7);
    $l->dice(X,[0],[3,3,1,1],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
