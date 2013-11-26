package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (6, 2, (5+6*8), (5+4), 3*4);
  @n = map $_ % $nn, @n;
  if (!$seen->{adh}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[wah(asynth(1, $n[$note % @n], $len, $spc, [7, 0.2637, 0.9922, 3*1, 0.3275, 3, 6, 8, -(4/4), 1],  mseries([3, 0.384, 0.7565, 4, 0.8571, 1, 6, 4, -(3/3), 1], 4, 5, 0.7227), [9, 0.4458, 0.1826, 0, 0.7605, (7+7), 4*2, (((1+8)+(6+2))+(6+6)), -(4/2), 4]),0.5759*(8),0.7513*0.725,0.25)];
    my ($note, $param, $len) = (4,2,nlen(4*(2/3)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.14+0.11+0.13+0.1,0.4,-7,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2*2,3,4,7);
    $l->dice(X,[1],[1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{dor}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[lowpass(asynth(0.5, $n[$note % @n], $len, $spc, [3, 0.8159, 0.6776, 4*8*2*5, 0.9588, 4, 2, 7, (((5*2*6+8)+3)*7+7), 2],  mseries([1, 0.0379, 0.7819, 0, 0.276, 5, 8*3, 4, -(1/4)*(4/1)*(3/1)*(3/4)*(2/4), 1], 2, 2, 0.6916), [11, 0.6557, 0.009355, 0, 0.3455, 2, 5, (1+(7+8)*5), 2, 1/4]),$lowrad,$lowcyc)];
    my ($note, $param, $len) = (3,4,nlen(4*(1/1)*(3/3)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.06+0.02+0.15+0.03,0.634,0,-(4+4)*4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,3,((8+6)+5)*6,1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([3, nlen(4*(4/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,3*4*4+2*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{ntl}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [5, 0.7238, 0.08944, 0, 0.6113, 6, 7*3*2, 6, -(2/3)*(3/1), 1/4], [6, 0.823, 0.8708, 0, 0.7235, 1, 8, ((8+6)*(2+(3+2))+1), 5, 1])];
    my ($note, $param, $len) = (4,(5*3*1+6),nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.02+0.14+0.15+0.09,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,1,8,((8+5)+7)*4);
    $l->dice(X,[3],[3,2,0,2,1,3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
