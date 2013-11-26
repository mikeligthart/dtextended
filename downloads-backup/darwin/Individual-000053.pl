package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (7, 8*3, 2, 4, 6, 1, 3, 1*1, 3, 2, 2, 7, 4);
  @n = map $_ % $nn, @n;
  if (!$seen->{fnt}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc, [1, 0.8729, 0.6054, 0, 0.1363, (4*5+2), 6, (3+((4+5)*5*2+6)*(7+3))*6, -(4/3)*(4/3)*(4/3)*(4/1)*(2/1), 2],  mseries([1, 0.1881, 0.8701, 0, 0.08948, 2, (6+5), (1+(6+3))*8, -(2/4), 3], 3, 3, 0.7226),  mseries([4, 0.2035, 0.4605, (5+8), 0.1388, 1, 8, (1+6), -(4/1), 1/2], 1, 5, 0.06004), [11, 0.8261, 0.1619, 0, 0.2391, 1, (5+2), 8, -(2/1), 1/4],  mseries([4, 0.1797, 0.9143, 0, 0.5357, 2, 5, 5, -(2/4), 1/3], 1, 2, 0.4778), [1, 0.7991, 0.9396, 5*((((3+7)+(5+7)*4*1)+6)*(1+1)+2), 0.2879, 1, 7, 5, -(2/2), 1/2], [9, 0.7989, 0.5859, 0, 0.1151, 4, 7, 4, -(3/3), 1],  mseries([5, 0.4208, 0.1585, 0, 0.232, 1, 1, 7, -(4/2), 1/3], 1, 4, 0.3103),  mseries([3, 0.5547, 0.2719, 0, 0.5827, 3*1, 8, 5, 3, 1], 2, 10, 0.208), [1, 0.7213, 0.9384, 0, 0.2843, 7*8, 1, 1, 8, 1/2])];
    my ($note, $param, $len) = (5,6,nlen(4*(2/2)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.09+0.06+0.01+0.04,0.5,-((5+1)*(2+1*8)+3*2),0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,4,1,((1+2)+(8+2)));
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([7, nlen(4*(4/3)), 0], [3, nlen(4*(4/3)), 0], [(7+4*2*6), nlen(4*(4/4)*(3/2)*(4/1)*(3/4)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+0*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{sip}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[end2end(reverb(asynth(0.125, $n[$note % @n], $len, $spc, [2, 0.6509, 0.98, 3, 0.2568, 3, 3, 1, 3, 1/2],  mseries([10, 0.371, 0.5663, 0, 0.6365, 2, 3*8, 2, -(4/3), 1/2], 2, 1, 0.8698),  mseries([3, 0.811, 0.3089, 0, 0.3455, 4, 4, 7, -(3/2), 1/2], 1, 2, 0.5698), [1, 0.5902, 0.3656, 0, 0.4305, (3+4), 3, 5, -(1/1), 2]),1.5,0),hipass(asynth(2, $n[$note % @n], $len, $spc,  mseries([2, 0.7208, 0.7201, 0, 0.5658, 5, 3, 3, 2, 3], 3, 4, 0.1665), [2, 0.2764, 0.1541, 0, 0.6776, 7, 6, 8, (1+1*7), 1/3], [6, 0.07164, 0.4305, 3*5*3, 0.01396, 8, 7, 5, 7, 1/2]),$hirad,$hicyc))];
    my ($note, $param, $len) = (4,4,nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.07+0.08+0.12+0.09+0.06,0.5,(6+7),0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,(4+4),8,5);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([1, nlen(4*(4/3)), 0], [6, nlen(4*(1/2)), nlen(4*(4/4))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+0*4+0);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{equ}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc,  mseries([3, 0.517, 0.3254, 6, 0.7792, (3+3), 1, (3+(6+4)), -(2/3), 1/3], 1, 4, 0.5091),  mseries([9, 0.9073, 0.1189, 0, 0.8264, (6+5), 6, (7+4), 6, 1/3], 2, 2, 0.7257), [4, 0.2275, 0.825, 0, 0.9279, 5*(6+3)*(4+4), 2, (4+(3+5)), -(4/1), 4], [1, 0.8974, 0.5766, (8+5*8), 0.9527, (4+6*8)*5*1, 4, 4, 5, 1], [5, 0.4603, 0.9964, 8, 0.9985, 5, 3, 6, 2, 3])];
    my ($note, $param, $len) = (7*1,3,nlen(4*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.14+0.06+0.09+0.02+0.14,0.6,6,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,1*7*(5+7),6,2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([3, nlen(4*(3/2)), nlen(4*(2/4))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+0*4+2);
  }

  addlayer($s, $l, $spc);
  }
}
