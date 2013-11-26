package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 4, 1, 6, 5, 3, 6, 6, 8);
  @n = map $_ % $nn, @n;
  if (!$seen->{hjb}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(1, $n[$note % @n], $len, $spc,  mseries([1, 0.5065, 0.2884, 0, 0.0722, 3, 3, (3+1), -(4/2), 1], 3, 4, 0.7792),  mseries([5, 0.482, 0.01706, 3*(8*6+7)*7, 0.5591, 4, (4+5), 4, 4, 1/4], 1, 2, 0.9073), [1, 0.7965, 0.8054, 5, 0.8586, 2, (3+(7*2*1*8*5+8)), 5, 2, 1])];
    my ($note, $param, $len) = (1,7,nlen(4*(3/3)*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.06+0.1+0.14+0.08,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,5,5,8);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([1, nlen(4*(2/3)), 0], [(8+7), nlen(4*(4/1)*(2/2)), nlen(4*(3/1))], [1*5*5*4, nlen(4*(1/2)*(4/2)*(2/1)*(2/3)), 0], [5*(4+7), nlen(4*(4/4)), 0], [8*6*7, nlen(4*(2/1)), nlen(4*(1/2)*(4/4))]){
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
}
