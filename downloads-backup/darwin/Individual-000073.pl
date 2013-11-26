package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (1, 4, (3+4)*5*6, 2, 5, 2, (1*(4+3)+7));
  @n = map $_ % $nn, @n;
  if (!$seen->{ewa}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[wah(lowpass(combine(asynth(0.25, $n[$note % @n], $len, $spc,  mseries([2, 0.8095, 0.9658, 5*1*4, 0.1737, 2, (3+3*2), 7, 6*3*8*7*(1+3), 3], 1, 4, 0.2472),  mseries([3, 0.5437, 0.3127, 2*4, 0.8897, 3, 6, 3, -(2/4)*(3/1), 1], 1, 9, 0.229)),reverb(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([10, 0.9202, 0.1246, 1, 0.1038, 2, 7, 1, -(2/3), 1/4], 3, 4, 0.822), [4, 0.8698, 0.9031, 0, 0.5556, 2, 6, 1*(8+4), -(1/2), 2], [2, 0.8117, 0.2065, 1, 0.8712, 7, 5, 2, 1, 1/2]),1.5,2),0.04+0.08+0.04+0.08+0.09),$lowrad,$lowcyc),0.3494*(4),0.4623*0.3053,0.25)];
    my ($note, $param, $len) = (1,4*7,nlen(4*(2/3)*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.02+0.15+0.03+0.06+0.07,0.5,0,-5*8);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,(7+7),7,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..4){
 foreach my $ref([1, nlen(4*(2/1)), nlen(4*(3/4))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+1*4+0);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{eji}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [3, 0.09426, 0.9791, 0, 0.8772, 5, (2+1), 4*5, -(2/1), 1], [2, 0.6613, 0.5535, 0, 0.1271, (5+1), 8, 2, -(3/1), 2], [1, 0.4247, 0.1267, 2, 0.668, 3, (8+6), 8, 6, 2],  mseries([1, 0.4167, 0.05677, (5+4*4), 0.9332, 7, 4*6*(2+7)*8*1*5*3, 8, -(2/2)*(1/1), 1/4], 2, 2, 0.4446),  mseries([1, 0.3078, 0.03927, 2, 0.003701, 5, 7*7, 8, -(1/3), 3], 3, 3, 0.7134),  mseries([1, 0.8892, 0.08659, 0, 0.6581, 6*4, 5*4, 8, -(4/3)*(2/2)*(1/4), 1], 1, 4, 0.3239),  mseries([3, 0.252, 0.02363, ((3+5)+6), 0.7897, (3+6*(3+((7+8*6)+2))), 1, 2, -(2/1), 1/2], 3, 7, 0.2576),  mseries([6, 0.3828, 0.5251, 0, 0.8068, 5, 7, 6, (3+3), 1], 2, 5, 0.5976),  mseries([1, 0.4894, 0.2499, (6+4*6)*2, 0.9128, 1, 8, 6*3, 1, 1/3], 1, 1, 0.971),  mseries([3, 0.4783, 0.1269, 7, 0.5992, 6, 8, 2, -(4/2), 1/4], 1, 5, 0.9995))];
    my ($note, $param, $len) = (5,(2+8),nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.13+0.1+0.08+0.13,0.009761,6,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,2,4,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..6){
 foreach my $ref([3, nlen(4*(4/2)), nlen(4*(4/2))], [7, nlen(4*(2/2)), nlen(4*(3/3)*(3/1))], [7, nlen(4*(3/1)*(2/2)*(1/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+0*4+1);
  }

  addlayer($s, $l, $spc);
  }
}
