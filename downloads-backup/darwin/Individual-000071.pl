package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (3, (2+2), 4, 6, 2, 2, (((5+3)*2+7)+2));
  @n = map $_ % $nn, @n;
  if (!$seen->{mvv}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[resample(asynth(0.125, $n[$note % @n], $len, $spc, [2, 0.1141, 0.1973, 6*3*4, 0.6302, 6, (8+2*2), ((7+7*4)+((8+6)+2)*7*(5+4)*2)*1, -(4/2)*(3/1)*(3/4), 1/4],  mseries([2, 0.2378, 0.3038, 0, 0.2361, 2, 6, 3, -(1/4), 1], 7, 1, 0.1056),  mseries([3, 0.7757, 0.6216, 2, 0.6324, 5, 8, 6, 3, 2], 1, 10, 0.9899)),$n[$note % @n])];
    my ($note, $param, $len) = (1,6,nlen(4*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.14+0.15+0.02+0.09,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,8,4,(8+1));
    $l->dice(X,[0],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{zov}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(4, $n[$note % @n], $len, $spc, [4, 0.4564, 0.5754, (3+(1+3)), 0.4313, 4, 4, (5+7), -(4/4), 4], [6, 0.5712, 0.3766, 5, 0.6084, (4*(4+8)+5), 5, 6*3, 1, 2],  mseries([2, 0.1363, 0.8877, 0, 0.7635, 8, 6, 8, -(2/1)*(2/4), 1/3], 1, 6, 0.9198),  mseries([1, 0.5865, 0.2122, 8, 0.8898, 6, 3*5*4, (5+5), -(4/3), 1], 2, 1, 0.5737))];
    my ($note, $param, $len) = (4,(6+(1+7)),nlen(4*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.15+0.14+0.01+0.05,0.4409,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,1,(6+(5+7)),5);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([8, nlen(4*(3/1)), nlen(4*(3/3))]){
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
