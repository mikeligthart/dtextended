package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (3*8*4*7*7, 7, 3*3, 1, (7+2));
  @n = map $_ % $nn, @n;
  if (!$seen->{qii}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc, [1, 0.4651, 0.8723, 8, 0.4853, 4, 6, 5*7, -(4/4), 1/4], [2, 0.5728, 0.8436, 5*7*8*8, 0.9877, 8, 6, 8, 7, 1])];
    my ($note, $param, $len) = (2,6,nlen(4*(4/1)*(3/3)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.05+0.13+0.08+0.09,0.06164,0,-4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,3,5,4*7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..6){
 foreach my $ref([4, nlen(4*(4/4)*(4/1)), 0], [5*2, nlen(4*(3/1)*(4/2)*(1/3)*(4/1)*(1/3)*(4/3)*(2/2)), 0], [5, nlen(4*(2/4)), 0], [3, nlen(4*(4/2)), 0], [5, nlen(4*(1/3)), 0]){
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
