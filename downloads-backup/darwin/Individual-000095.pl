package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (7, 4, 7, (3+2*3), 4, 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{aqh}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[resample(wah(asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.6555, 0.08461, 0, 0.489, 3, 2, 7, 2*4, 1/3],  mseries([5, 0.2669, 0.01526, 0, 0.1385, 1*6, 5, (7+(5+(2+2)*(7+2))), 6, 4], 2, 2, 0.5053)),0.7426*(2),0.6091*0.9125,0.4284),$n[$note % @n])];
    my ($note, $param, $len) = (4,3,nlen(4*(2/3)*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.09+0.13+0.15+0.06+0.06,0.6209,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,4,(8+4),2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..5){
 foreach my $ref([5, nlen(4*(2/3)), nlen(4*(4/1))], [((1+(3+3)*3*5)+3), nlen(4*(3/4)), 0], [5, nlen(4*(3/1)), 0], [1, nlen(4*(1/1)), nlen(4*(4/4))]){
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

  if (!$seen->{itm}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[hipass(stretch(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([1, 0.9671, 0.5073, 7*7, 0.9096, 3, 4*5, 1, (5+7), 2], 1, 2, 0.08636), [8, 0.8672, 0.7646, 0, 0.313, (4+8*3*1*2)*(4+5)*2, 6, 2, -(1/4), 1], [1, 0.5691, 0.009234, 3*4, 0.5384, (4+1), ((5+3)+2), 8, 4, 1],  mseries([5, 0.1827, 0.4551, 0, 0.9199, 7, 7, 6, -(1/2)*(3/3)*(1/3)*(1/4)*(1/4)*(4/2)*(4/1), 2], 1, 3, 0.01149)),$n[$note % @n],0.1,0.1,1),$hirad,$hicyc)];
    my ($note, $param, $len) = (5,4,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.06+0.1+0.15+0.09,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,2,(8+6),2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..5){
 foreach my $ref([3, nlen(4*(2/1)), nlen(4*(3/4)*(3/3))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+2*4+2);
  }

  addlayer($s, $l, $spc);
  }
}
