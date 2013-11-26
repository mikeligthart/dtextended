package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (7, 1, 2, 6, 4, (2*3+8)*6, 3, 6, 2, 1);
  @n = map $_ % $nn, @n;
  if (!$seen->{cde}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc,  mseries([3, 0.371, 0.3456, 1, 0.7236, 4*3*(8+7), 7*5, 3, 1*6, 2], 5, 2, 0.1374), [9, 0.3701, 0.1964, 0, 0.2996, 5*(5*(4*6*5+4*(2+8*(2+4)))*3+1)*4, 6*7, (8+3), 7, 3],  mseries([1, 0.2069, 0.5106, (4+7)*5, 0.08609, 7, (3+(3*2+8)), 2, -(4/3), 1], 1, 3, 0.8234))];
    my ($note, $param, $len) = ((7+2),6,nlen(4*(1/2)*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.04+0.01+0.12+0.12,0.3895,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,7,1,8);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([8, nlen(4*(3/2)*(4/3)*(4/1)*(1/1)), 0], [3, nlen(4*(1/2)), nlen(4*(1/1))], [6, nlen(4*(4/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+1*4+0);
  }

  addlayer($s, $l, $spc);
  }
}
