package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (8*(1+2*4)*2, 7*4*4, 4, 6, 6, 3, 2, 5, (7+6), 4, 5);
  @n = map $_ % $nn, @n;
  if (!$seen->{qdp}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[lowpass(hipass(asynth(2, $n[$note % @n], $len, $spc,  mseries([2, 0.4931, 0.9847, 0, 0.09852, 2, 7*7, (1+8)*7, 8, 4], 1, 9, 0.8277), [1, 0.3347, 0.6835, 0, 0.7692, 1, 3, 7, 7, 3],  mseries([2, 0.1514, 0.3903, 0, 0.005002, 2, (4+7), (3+4), 3, 2], 1, 3, 0.387)),$hirad,$hicyc),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (6,(3+6),nlen(4*(1/1)*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.06+0.05+0.09+0.05,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,1,8*7*5,2*1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([6*1*8*1, nlen(4*(4/3)), 0], [2, nlen(4*(3/2)*(4/4)), 0], [3, nlen(4*(3/2)), nlen(4*(2/3))], [1, nlen(4*(3/3)*(1/1)), nlen(4*(3/3))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,3*4*4+2*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{jvs}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [2, 0.7137, 0.1126, 0, 0.6638, 3, (7+7)*3*8*1, 2, -(4/1)*(3/4), 2], [3, 0.7814, 0.9683, 7*2, 0.1054, 7, 3, 5, -(4/3), 1],  mseries([1, 0.3438, 0.9125, 1*4, 0.2594, 3, 2*(5+1), 6, -(3/1), 1/2], 1, 9, 0.9698))];
    my ($note, $param, $len) = (8,5,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.13+0.13+0.13+0.06+0.08,0.3102,-4,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((6+(3+1)),(8+4*(2+(4*2+(2*3+8))*3))*1,4,7);
    $l->dice(X,[0],[2,0,1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
