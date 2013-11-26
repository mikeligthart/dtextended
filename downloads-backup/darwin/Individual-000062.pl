package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (4, 6, 8, 4, 6, 7);
  @n = map $_ % $nn, @n;
  if (!$seen->{mfu}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[resample(combine(asynth(0.5, $n[$note % @n], $len, $spc,  mseries([1, 0.3226, 0.124, 0, 0.5958, 3, 2, 2, 3*5, 1/2], 1, 5, 0.8399), [1, 0.8793, 0.2534, 4*4, 0.3685, 7*3*6*(5+5), 6, 7, 3, 1]),asynth(0.25, $n[$note % @n], $len, $spc, [1, 0.5361, 0.08862, (7+5), 0.7778, 5, (5+1*5), 2, -(3/4), 1/3], [2, 0.693, 0.04087, 0, 0.1466, 4, 7, 3*5, -(4/1)*(3/1), 1/2],  mseries([2, 0.6444, 0.2645, 7, 0.508, 1, 8, ((1+3)+(5+8)), -(2/3)*(4/4), 3], 6, 4, 0.4358),  mseries([11, 0.5671, 0.1532, 0, 0.1472, 8, 7, 8, 3, 1/4], 1, 10, 0.6751)),0.12+0.03+0.07+0.08+0.08),$n[$note % @n])];
    my ($note, $param, $len) = (5,7,nlen(4*(3/4)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.05+0.04+0.01+0.09,0.2936,0,4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,1,4,8);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([6, nlen(4*(2/2)), 0], [1*5, nlen(4*(1/4)), 0], [5, nlen(4*(2/4)), 0], [8, nlen(4*(2/1)), nlen(4*(2/2))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+0*4+1);
  }

  addlayer($s, $l, $spc);
  }
}
