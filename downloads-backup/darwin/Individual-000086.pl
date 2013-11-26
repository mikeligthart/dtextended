package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (1, 4, 7*5, 3, (((6+4)+1)+8*5)*3, 5, 2*5*(6+(4+(4+8)))*5, (7+(8+6*7)));
  @n = map $_ % $nn, @n;
  if (!$seen->{ipu}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc,  mseries([7, 0.3599, 0.8286, 0, 0.3295, ((6+6)*2+3)*2, 7, 5, (6+1), 1/2], 1, 8, 0.6294),  mseries([2, 0.711, 0.5981, 4*2, 0.4532, (6+8), (3+(1+2)), 2, -(1/4), 1], 3, 4, 0.224))];
    my ($note, $param, $len) = (3,8*(4+2*2),nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.13+0.15+0.14+0.08,0.6123,2,(5+2));
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,8,7*8,3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([5, nlen(4*(3/4)), 0], [5*2, nlen(4*(1/1)), 0], [(7+1), nlen(4*(2/4)), 0], [5, nlen(4*(4/1)), 0], [7, nlen(4*(1/4)), 0], [1, nlen(4*(1/4)), 0], [3, nlen(4*(3/2)), nlen(4*(1/1))], [5, nlen(4*(2/3)), nlen(4*(4/2))], [8, nlen(4*(2/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,3*4*4+3*4+1);
  }

  addlayer($s, $l, $spc);
  }
}
