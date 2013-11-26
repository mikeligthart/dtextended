package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (4*(7+(5+6)), 6, ((5+7)+1), 3, 8, 6, 4, 3, 6);
  @n = map $_ % $nn, @n;
  if (!$seen->{ket}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[hipass(asynth(0.5, $n[$note % @n], $len, $spc,  mseries([1, 0.9079, 0.0929, 0, 0.498, (7*5*(2+6)*8+1), 7, ((4+3*(2+4))+(1+8))*6, -(4/4), 1/2], 5, 1, 0.5172), [2, 0.6226, 0.9886, 2, 0.8351, 8, 5*(2+1*4), 8, 5, 1/3]),$hirad,$hicyc)];
    my ($note, $param, $len) = (7,1,nlen(4*(1/3)));
    my ($vol, $pan, $groove, $phase) = (0.01+0.04+0.1+0.04+0.01,0.6081,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,2,5,5);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..1){
 foreach my $ref([8, nlen(4*(3/3)*(1/1)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+1*4+2);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{pnq}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.5, $n[$note % @n], $len, $spc,  mseries([10, 0.736, 0.1709, (1+4*3)*4, 0.09853, 2, 1, 5, -(1/4), 2], 4, 1, 0.0388), [6, 0.1644, 0.585, 0, 0.2112, (8+6)*3, 1, 6, -(2/3)*(4/3)*(4/2)*(4/1), 1])];
    my ($note, $param, $len) = (6,7*7,nlen(4*(2/2)));
    my ($vol, $pan, $groove, $phase) = (0.06+0.04+0.14+0.12+0.14,0.8561,0,-2);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,7,2*7,5);
    $l->dice(X,[0],[3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowrad += -6;
    $len = nlen(4*(3/4));
    $l->dice(X,[2],[3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hicyc += -3;
    $l->dice(X,[1,1],[2],[2,3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hicyc += -8;
    $l->dice(X,[1],[3,3,0],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += -(7+6);
    $l->dice(X,[3,1,2,1],[3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $l = offset($l, 3*4*4+3*4+0);
    $l->dice(X,[0],[0],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $pan *= 0.87;
    $l->dice(X,[2],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += -6;
    $l = offset($l, 0*4*4+0*4+1);
    $l = offset($l, 2*4*4+0*4+1);
    $l->dice(X,[2,0,3,2],[3,3,2,0,3,3,3,1,1,2,0,3],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += (7+3);
    $l->dice(X,[0],[3,0],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $param += -4;
    $vol *= 0.95;
    $lowrad += 6;
    $note += 6;
    $hirad += 4;
    $l->dice(X,[2],[2],[0,2,1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $len = nlen(4*(4/2));
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += 2;
    $l->dice(X,[2],[1,1,0,3],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += -6;
    $l->dice(X,[0],[3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $len = nlen(4*(4/4)*(1/1));
    $l->dice(X,[1,2],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $note += -5;
    $l->dice(X,[0,2,0,0,2,1],[1,3,2,0,3,1,1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowrad += -5;
    $l->dice(X,[0],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowrad += -8;
    $l->dice(X,[0],[2,3],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{dcp}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[backwards(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([7, 0.6715, 0.462, 0, 0.882, 2*3, 3, 1, (2+3*8), 1/2], 2, 5, 0.02477), [1, 0.4823, 0.9366, 2*6*3*1, 0.326, 1*1, 4, 6, 6*5, 1/2],  mseries([2, 0.968, 0.3928, 0, 0.2171, 3, 8, 2, 2*1, 3], 4, 9, 0.6347),  mseries([1, 0.1441, 0.6362, 0, 0.8351, 5, 8, 3, 2, 1/2], 3, 3, 0.2551), [3, 0.1702, 0.3744, 0, 0.3141, 7, 3, 8, 6, 1/3], [3, 0.441, 0.7589, 0, 0.2294, 3*6*4*3*(6+7), (8+1), (7+5), -(1/1), 2]))];
    my ($note, $param, $len) = (7,(5+2)*(1+7),nlen(4*(4/1)));
    my ($vol, $pan, $groove, $phase) = (0.02+0.1+0.08+0.06+0.07,0.478,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (7,2,7*5,2);
    $l->dice(X,[2,2,1,0,1,0],[2],[3,2,0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{dah}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[wah(asynth(0.125, $n[$note % @n], $len, $spc,  mseries([6, 0.9986, 0.3405, 1, 0.1729, (7+(1+5)), 7, 4, -(1/4), 1], 2, 4, 0.5803), [4, 0.4363, 0.8668, 6*((2+((1+7)+(3*4+1)))+(1*3*8+8))*3*1*2, 0.1975, 1, (6+2), 6, -(4/4), 1], [6, 0.1868, 0.3259, 3, 0.7382, 7, 2, (3+4*3)*5, 8*4, 1], [6, 0.8952, 0.692, 8*5*2*7, 0.2272, 3, 3, 1*7*1, 8, 3]),0.1525*(1),0.8745*0.7699,0)];
    my ($note, $param, $len) = (1,(8+7),nlen(4*(4/3)*(3/3)*(1/3)*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.07+0.11+0.03+0.09,0.4,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,4,3,7);
    $l->dice(X,[2,1,2],[1,0,2,3,1,0,1,0,3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowcyc += 7;
    $l->dice(X,[0],[1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $param += -(3+3)*7;
    $l->dice(X,[2],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $len = nlen(4*(4/1)*(1/2));
    $note += -(2+(7+6)*1*8);
    $len = nlen(4*(2/2));
    $len = nlen(4*(1/2)*(2/3));
    $param += -(6+1);
    $l->dice(X,[1],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += 2;
    $l = offset($l, 0*4*4+1*4+3);
    $hirad += 3;
    $pan *= 0.82;
    $l->dice(X,[2,0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{nel}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[wah(asynth(0.5, $n[$note % @n], $len, $spc,  mseries([1, 0.7779, 0.8188, (7+1), 0.1492, (1+5), 8, 5, -(3/1), 1/4], 1, 4, 0.9743),  mseries([1, 0.2632, 0.3346, 0, 0.8981, 4, 7, 2*3, -(3/4), 1/2], 6, 9, 0.3111),  mseries([3, 0.1578, 0.6705, 0, 0.3585, 6, 7, 2, -(2/3), 4], 2, 1, 0.9693)),0.6125*(8),0.7035*0.6299,0.6294)];
    my ($note, $param, $len) = (8,(4+1),nlen(4*(4/4)*(3/4)));
    my ($vol, $pan, $groove, $phase) = (0.12+0.14+0.14+0.06+0.1,0.4,6,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((6+8),3,7,1);
    $l->dice(X,[2],[1,1],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $l = offset($l, 2*4*4+3*4+0);
    $l->dice(X,[3],[1],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{bts}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[reverb(asynth(4, $n[$note % @n], $len, $spc,  mseries([1, 0.8759, 0.5893, 6, 0.2103, 4, 7, 2, -(1/2), 1], 6, 4, 0.08048), [1, 0.3141, 0.5032, 0, 0.03832, 5, 3, 1, -(2/3), 2], [7, 0.1251, 0.7476, 8, 0.1754, 4, 3, 5*2*7, 4, 2],  mseries([2, 0.07254, 0.1978, 0, 0.4735, 5, 1, 2, -(1/4)*(1/4)*(2/1), 1], 2, 3, 0.8087)),2,2)];
    my ($note, $param, $len) = (1,2,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.11+0.01+0.08+0.12,0.002119,0,-8);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,3,7*4,3);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..4){
 foreach my $ref([4, nlen(4*(2/1)), 0]){
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
