package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6*1, (3+1*3), 5, ((8+4)+1), 8, 3, 8, 7);
  @n = map $_ % $nn, @n;
  if (!$seen->{lyk}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[reverb(asynth(0.25, $n[$note % @n], $len, $spc, [3, 0.8739, 0.2281, 1, 0.04556, 2, 4, (5+4), 8, 1], [5, 0.0372, 0.2983, 0, 0.726, 5, 8, 7*1*5*1, -(1/1), 4], [10, 0.9117, 0.6408, 3*7, 0.1377, 7, 8, (6+1), -(2/3)*(3/2), 1],  mseries([1, 0.3973, 0.3154, 0, 0.8623, 5, 8, 7, 7, 1], 2, 3, 0.5057), [9, 0.6582, 0.7293, 5*(5+3)*3, 0.7717, 1, 8, (3+5), -(4/4), 1]),0.5,0)];
    my ($note, $param, $len) = (2,8,nlen(4*(4/4)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.11+0.15+0.11+0.09,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,8,(8+8),8);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..5){
 foreach my $ref([2, nlen(4*(3/4)), nlen(4*(3/2))]){
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

  if (!$seen->{eqt}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc,  mseries([1, 0.3844, 0.5566, 8*7, 0.7393, (1+8), 1, 2, 7*(8+(1+(2+4))), 1], 1, 4, 0.3529), [2, 0.3388, 0.5416, 5*4*4, 0.2412, 8, 4, 1, 2, 1],  mseries([2, 0.178, 0.6941, 0, 0.07462, 4, 8, 8, -(3/3), 4], 1, 12, 0.3626))];
    my ($note, $param, $len) = (3,3,nlen(4*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.03+0.15+0.1+0.05,0.6,4,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,8,3,3);
    $l->dice(X,[3,1],[0],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{xmb}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[hipass(asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.2303, 0.2154, 8, 0.8636, 1, (2+7), 3, 7, 1/4],  mseries([5, 0.6382, 0.6969, 0, 0.0709, 2*8, 2*3, 2, -(1/1)*(4/4)*(3/3), 1/3], 3, 11, 0.03005),  mseries([2, 0.07891, 0.2836, 0, 0.4237, 1, 8, 3, -(4/1), 3], 1, 1, 0.6818),  mseries([1, 0.3894, 0.03166, 0, 0.3063, 5, 2, 2, 6, 1/3], 1, 3, 0.7033)),$hirad,$hicyc)];
    my ($note, $param, $len) = (4,8*4,nlen(4*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.06+0.01+0.11+0.05+0.06,0.4003,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,2,7,(((4*7+4)+8)+1));
    $l->dice(X,[0],[3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{lty}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.2844, 0.3396, 4, 0.5994, 6, 7, (5+3), -(1/4), 2],  mseries([5, 0.09763, 0.8482, 2*(3+5), 0.6271, 5, 8, 7, ((2+2)+8), 4], 2, 4, 0.4052),  mseries([2, 0.4112, 0.762, 0, 0.6084, 2, 8, 8, -(1/3), 1/4], 4, 5, 0.7184))];
    my ($note, $param, $len) = ((((7+2)+7)+2),4,nlen(4*(3/1)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.1+0.06+0.1+0.14,0.4506,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7*2*3,7*6*7,3,7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([1*4, nlen(4*(3/2)*(1/1)*(3/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+3*4+2);
  }

  addlayer($s, $l, $spc);
  }
}
