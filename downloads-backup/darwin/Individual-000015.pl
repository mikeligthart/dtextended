package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (7, (3+((((5+6)+6)+5)+((2*((5+6*8)+8)+3*(8+1)*6*7*5)+6))), 3, 6, 3, 2, 4*2*8*2*6*3, 8*1, 4, 3, 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{ayz}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[stretch(asynth(4, $n[$note % @n], $len, $spc,  mseries([3, 0.02254, 0.01027, 0, 0.06333, 1, 8, 6, 6, 4], 1, 3, 0.2443),  mseries([2, 0.274, 0.5428, 8, 0.5444, 3, 3, 2, -(4/3), 2], 3, 1, 0.86), [4, 0.2046, 0.4113, 0, 0.4758, 8, (4+1), 8, 6, 3]),$n[$note % @n],0.001,0.1,0.5)];
    my ($note, $param, $len) = (6,5,nlen(4*(3/2)*(2/2)*(1/4)*(3/4)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.07+0.11+0.06+0.11,0.6,7*2,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,5,3,3*1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([(7+7), nlen(4*(3/3)), 0], [8, nlen(4*(4/1)), 0], [2, nlen(4*(2/1)), nlen(4*(1/3))]){
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
