package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (5, 4, ((4+5)+7), 1, 1);
  @n = map $_ % $nn, @n;
  if (!$seen->{lqh}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [1, 0.3732, 0.688, 4, 0.9626, 5, 1, 2, -(1/3), 1/2],  mseries([2, 0.3824, 0.6237, 4, 0.8927, 1, 8, 5*(8*(1+4*2)+7), 8, 2], 2, 7, 0.1918), [1, 0.6902, 0.1717, 4, 0.02861, 4, 7, 4, -(1/1), 1],  mseries([2, 0.9391, 0.8769, 0, 0.9477, 3, 4, 2, -(2/3)*(4/3), 2], 1, 1, 0.6775),  mseries([1, 0.07705, 0.7145, 8, 0.3216, 4, 1, 2, 3, 1/2], 3, 5, 0.6291),  mseries([2, 0.2741, 0.01084, 1*8*(8+8), 0.6876, 2, 3, 7*7, 6, 1], 1, 1, 0.846),  mseries([2, 0.2009, 0.6928, 0, 0.2471, (2+(6+7)), 6, 4, 7, 1], 3, 5, 0.1677), [2, 0.3959, 0.9056, 0, 0.6276, 1*7, 8, 5, 3, 1])];
    my ($note, $param, $len) = (6,4,nlen(4*(4/1)*(3/1)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.08+0.04+0.09+0.09,0.8784,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,2,7,((2+7)+((8+2*8*5)+7*7)));
    $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{dwd}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[reverb(asynth(0.25, $n[$note % @n], $len, $spc, [1, 0.2269, 0.2926, 0, 0.3861, (8+5)*7, 6, (3+(8+1)), -(3/3)*(2/1), 1/3],  mseries([1, 0.5518, 0.0004664, 5*4*1, 0.2141, 8, 1, 2, 5, 1], 1, 1, 0.3549),  mseries([7, 0.3924, 0.1106, 0, 0.327, 8, 2, 8, -(2/2), 4], 1, 4, 0.4054)),1,1)];
    my ($note, $param, $len) = ((1+8),3,nlen(4*(3/4)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.04+0.12+0.07+0.04,0.585,-4,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,8,1,3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..6){
 foreach my $ref([6, nlen(4*(1/1)), nlen(4*(1/2))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+2*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{jeq}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc,  mseries([2, 0.8148, 0.8491, 0, 0.9567, 2, 2, 3, 7, 1], 3, 4, 0.6733), [8, 0.5823, 0.3421, 6, 0.7961, 3, 1, 5, -(4/4), 1/4])];
    my ($note, $param, $len) = (2*3*5,4,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.15+0.08+0.07+0.06+0.09,0.6,0,6);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5*5,2,7,5);
    $l->dice(X,[0],[2,0],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
