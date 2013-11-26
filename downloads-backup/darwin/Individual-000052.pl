package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = ((1*1+3*1*8), 3*7, 7, 3, 5, (5+4), 8);
  @n = map $_ % $nn, @n;
  if (!$seen->{hnn}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(1, $n[$note % @n], $len, $spc, [1, 0.9684, 0.4477, 6*8, 0.6781, 6, 1*3*4, 6, -(1/3), 4], [1, 0.3401, 0.604, 7*1, 0.5287, 7, 5, 4, (5+5*3), 1], [10, 0.9363, 0.3701, 0, 0.02726, 2, 5*8, 7, -(4/4)*(1/4), 1],  mseries([2, 0.1827, 0.06895, 1*3*6, 0.6992, 4*8, 2, 5, -(1/2)*(1/1)*(1/4)*(1/1), 1/4], 1, 1, 0.9761), [4, 0.3821, 0.3864, 2, 0.5385, 2, 8*4, 2, 2*1, 4], [5, 0.8866, 0.2395, (6+(5+1))*2, 0.4032, 8, 6, 5, -(1/2), 1], [1, 0.8935, 0.494, 4*(7+4*8), 0.6664, ((3+4)+7), 2, (6+5*8), -(4/1), 1])];
    my ($note, $param, $len) = (1,8,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.14+0.14+0.08+0.02,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,1,6,8);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([4, nlen(4*(1/1)), 0], [4, nlen(4*(4/3)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+0*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{kmg}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[reverb(hipass(asynth(2, $n[$note % @n], $len, $spc,  mseries([3, 0.3864, 0.4311, 5, 0.3543, 1, 1, 2, -(2/4), 3], 4, 1, 0.8862), [1, 0.6802, 0.8728, 1, 0.8631, 4, 4*1*(5+5)*3, 7, 5, 1/3], [3, 0.1802, 0.2126, 4*8, 0.6499, 3, 4, 2, -(1/1), 1], [3, 0.231, 0.04467, 0, 0.4622, 8, 4, (4+4)*(8+1)*6, 3, 1]),$hirad,$hicyc),1.5,4)];
    my ($note, $param, $len) = ((6+1)*4,7,nlen(4*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.09+0.08+0.06+0.15,0.8025,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((3*((8+2)+3)*3*2+8),8,8,8);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([((2+(3+7*2))+4*(2+7)), nlen(4*(1/3)), nlen(4*(3/3))], [4, nlen(4*(1/2)), nlen(4*(4/2))]){
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
