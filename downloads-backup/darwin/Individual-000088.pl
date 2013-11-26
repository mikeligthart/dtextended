package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = ((1+(7+7)), 8, 8*((4+3)+4*2), 7, 1, 1*((3+4)+3), 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{dvb}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[resample(wah(asynth(0.5, $n[$note % @n], $len, $spc,  mseries([2, 0.6481, 0.3048, 0, 0.2508, 3, 7, 2, -(4/1), 4], 6, 3, 0.3517),  mseries([5, 0.2523, 0.6913, 0, 0.1026, 5, 7, (5+2)*1, 2, 1/2], 3, 1, 0.2941),  mseries([3, 0.8361, 0.07703, 0, 0.5392, (1+7)*2, 8, 2, -(1/3), 1/2], 1, 6, 0.5612),  mseries([2, 0.1711, 0.2141, 7*5, 0.3226, 2, 5, 8, 7, 1], 1, 2, 0.08529),  mseries([2, 0.3924, 0.7747, 0, 0.2753, 8, 4, 6, 4*5*4, 4], 1, 5, 0.4582),  mseries([2, 0.9542, 0.1359, 0, 0.1525, 6, 1, (8+1), 2, 3], 4, 2, 0.2335),  mseries([7, 0.6493, 0.009989, 0, 0.6201, 2, 2, (1+5)*(6+(2*3+3)), 5, 1], 4, 1, 0.3903), [5, 0.07839, 0.6414, 4, 0.869, 8, 8, ((5+3)*4*8+2), (2+3)*4, 1/2], [7, 0.5595, 0.9334, 0, 0.1086, 5, 6, 1, -(4/2), 1/3]),0.12*(8),0.1216*0.5629,0.75),$n[$note % @n])];
    my ($note, $param, $len) = (2,((7+2)+2),nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.1+0.1+0.07+0.08,0.6483,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((4+3),1,6*4,1);
    $l->dice(X,[1],[3,1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 0.9;
    $l->dice(X,[2],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{mgp}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(1, $n[$note % @n], $len, $spc, [2, 0.9986, 0.5165, 5, 0.08953, 5, 3*7, 8, -(2/4), 1], [10, 0.3117, 0.5791, 2, 0.8214, 5, 1*1, ((2+2)+4), -(4/4)*(4/3), 4])];
    my ($note, $param, $len) = (2,2,nlen(4*(2/2)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.01+0.08+0.13+0.05,0.6,6,4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,(6+5),7,(2+3*4));
    $l->dice(X,[2],[2,3,3,3],[0,2,0,2,2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $l = offset($l, 0*4*4+2*4+0);
    $l->dice(X,[3],[1,0,3],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{lly}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc, [3, 0.1262, 0.521, 7*3*6, 0.725, 6, (7+6), 7, (5+6), 1],  mseries([3, 0.07295, 0.1883, (6+7)*(4+5)*4, 0.4846, 7, 8*7, 3, -(1/2)*(4/4), 1/2], 4, 4, 0.0003873), [5, 0.06956, 0.7017, 0, 0.9727, 7, ((2*8+7)+3), 7, 3, 1/2], [10, 0.5874, 0.6737, ((6+5)+(3+3))*8, 0.7503, 6, (4*3*1+(6+4*4*4*2)*2*5), 3, -(3/1), 1],  mseries([10, 0.6973, 0.5267, 8*(5+1)*3, 0.8587, 2*7, ((2+(2+5))+2), 4, 3*(4+1)*8*3*6, 3], 1, 1, 0.7142))];
    my ($note, $param, $len) = (6*6,7,nlen(4*(2/2)*(4/2)*(1/2)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.11+0.08+0.14+0.1,0.6,4,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((3*5+5),1*3,3*3,(6+1));
    $l->dice(X,[0],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{rqr}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc,  mseries([1, 0.4585, 0.6535, 2*4, 0.5188, 4, 6*7, 1, 3, 3], 4, 1, 0.07772),  mseries([7, 0.09485, 0.2294, 0, 0.2758, (8+4*1), 4*(3+2), 4, 4, 1], 1, 4, 0.6113),  mseries([1, 0.6183, 0.121, 0, 0.1144, 1, 6, 8, 1, 1/2], 3, 2, 0.9407),  mseries([1, 0.5292, 0.1454, 0, 0.5764, 2, 4, 1, -(4/1), 2], 1, 1, 0.541))];
    my ($note, $param, $len) = (6,(2+(6+(4*3*6+6))),nlen(4*(1/1)*(2/2)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.13+0.12+0.11+0.04,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3*5,6,7,3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([2, nlen(4*(1/3)), 0], [2, nlen(4*(3/2)), 0]){
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

  if (!$seen->{gvq}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[combine(slopier(lowpass(asynth(4, $n[$note % @n], $len, $spc,  mseries([2, 0.8058, 0.6832, 2, 0.2505, (1+5), (2+5), 3, 1, 3], 2, 2, 0.834),  mseries([5, 0.6038, 0.8698, 8, 0.6753, 1, 4, 7, -(4/4), 1], 1, 5, 0.7933),  mseries([1, 0.4626, 0.9705, 8, 0.4691, (1+8), 8, 5, -(2/3), 3], 2, 1, 0.1687),  mseries([5, 0.846, 0.8822, 4*6*8*6, 0.341, 6, 4, 2, 7, 2], 2, 1, 0.3406), [1, 0.2244, 0.946, 0, 0.2191, 2, 1, 2, -(4/1), 3], [3, 0.7232, 0.7838, 2*5, 0.6118, 4, 2, 6, 8, 2],  mseries([3, 0.1567, 0.3133, (8+4)*8, 0.5165, 4, 5, 5, -(4/4), 3], 2, 8, 0.9309), [9, 0.9523, 0.03795, (3+6), 0.93, 3*6, 6, (6+(3+7)), 2*7*6, 1]),$lowrad,$lowcyc),42,173,200,5,18,9),end2end(reverb(wah(asynth(1, $n[$note % @n], $len, $spc, [10, 0.8798, 0.6523, 0, 0.8859, 8, 2, 7, 1, 1/3],  mseries([2, 0.2656, 0.5471, 0, 0.668, 3, 1, 1, 6, 3], 2, 7, 0.1498)),0.3123*((6+7)),0.7899*0.8949,0),1.5,1),asynth(2, $n[$note % @n], $len, $spc,  mseries([5, 0.2099, 0.6183, 0, 0.7777, 7, 8, (7+4), -(3/1)*(1/3)*(3/4)*(4/3)*(2/2), 4], 1, 6, 0.3064),  mseries([1, 0.6464, 0.4647, 0, 0.5066, (7+3), 1, 2, -(2/1), 4], 4, 4, 0.9747))),0.03+0.11+0.06+0.02+0.07)];
    my ($note, $param, $len) = (((5+8)+7),5*7*4*8,nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.13+0.07+0.13+0.06+0.04,0.939,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,4*8*(3*1+1),8,5*7);
    $l->dice(X,[1,3,1],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
