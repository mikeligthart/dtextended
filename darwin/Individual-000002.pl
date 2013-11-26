package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 4*5, 3, 4, (8+8), (3*5+(1+7)));
  @n = map $_ % $nn, @n;
  if (!$seen->{kjg}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [2, 0.3218, 0.3949, 0, 0.788, 8, 5*7, 8, 2*7, 1], [10, 0.6817, 0.3597, 8*6*3, 0.1684, 7, 1, 4, 6, 4],  mseries([3, 0.231, 0.4124, 3*2, 0.2891, 2, 1, 4, -(3/4)*(3/4), 1/2], 2, 1, 0.276))];
    my ($note, $param, $len) = (6,6,nlen(4*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.06+0.09+0.04+0.08,0.01135,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,4,(2+5*3*7),5);
    $l->dice(X,[3,3],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 0.98;
    $l->dice(X,[0],[1],[2,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowrad += 8;
    $l->dice(X,[0],[3],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{upb}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [3, 0.4872, 0.4033, 5*2, 0.4632, 7, 6*3, 5, -(3/1), 1], [5, 0.4376, 0.7035, 1*(6+4*4*5)*5, 0.1669, 2, 3, 5, 2, 2], [4, 0.9997, 0.6997, 3, 0.103, 3, (7+7), 6, 3*3, 1/4])];
    my ($note, $param, $len) = (3,5,nlen(4*(2/1)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.14+0.05+0.03+0.11,0.2705,-7,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,5,2,4);
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $pan *= 1.13;
    $l->dice(X,[0],[0],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 1.14;
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{gbr}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc, [3, 0.3401, 0.1367, 0, 0.4113, (1+1), 6, (1+1*(2+8)*1*7), 1, 2],  mseries([1, 0.3999, 0.8892, 0, 0.6181, ((4+(6+6))+(8+1)), 1, 2, -(4/3), 2], 3, 1, 0.3786),  mseries([1, 0.8941, 0.1886, 6*1, 0.1246, 3, 5, 6, 4, 1], 6, 1, 0.9101))];
    my ($note, $param, $len) = ((4+6*4),8,nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.01+0.03+0.05+0.1,0.4589,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,2,8,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([5, nlen(4*(4/2)), nlen(4*(4/4))], [8, nlen(4*(3/4)), nlen(4*(3/2)*(3/3))]){
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
}
