package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 8, 1, 5, ((3+1)+(2+2)*4), 5, 8, 1, 1);
  @n = map $_ % $nn, @n;
  if (!$seen->{wmf}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[backwards(end2end(reverb(asynth(2, $n[$note % @n], $len, $spc, [2, 0.4833, 0.6785, 0, 0.455, 7*8, 7, (6+1)*2, 3, 2], [2, 0.4289, 0.2106, 2*1, 0.8397, (3+7), 4, 3, -(3/1), 1],  mseries([5, 0.1892, 0.7421, 8, 0.5487, 3, (5+6), 5, 3*2*1, 1], 2, 4, 0.9611),  mseries([2, 0.6277, 0.726, 0, 0.2095, 7, 8, 3*(7+2), -(4/4)*(4/3)*(4/4), 1], 3, 3, 0.2194)),1.5,1),slopier(slopier(reverb(asynth(1, $n[$note % @n], $len, $spc,  mseries([4, 0.5214, 0.09405, 1*5, 0.1967, 4, (8+6*3), 6, 1, 2], 3, 1, 0.653),  mseries([5, 0.4192, 0.165, 0, 0.05999, 7, 7, 7, (7+6), 1/4], 1, 3, 0.9165),  mseries([6, 0.1947, 0.7179, (8+4*(3+3))*3*(4+2), 0.4349, 7, 3, 4, -(1/3), 2], 3, 2, 0.1187), [10, 0.8105, 0.4046, 0, 0.77, 2, 1, 8, 8, 1/3]),1.5,1),77,27),116)))];
    my ($note, $param, $len) = ((7+7),8,nlen(4*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.15+0.05+0.05+0.09+0.05,0.5,(3+5),0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,4,((3+7*5)+1*7*4),7);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([4, nlen(4*(4/4)*(1/3)), nlen(4*(3/4))], [3, nlen(4*(4/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+0*4+3);
  }

  addlayer($s, $l, $spc);
  }
}
