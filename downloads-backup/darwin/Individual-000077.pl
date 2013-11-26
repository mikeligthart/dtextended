package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (5, 3, 5, 2, 4, 7);
  @n = map $_ % $nn, @n;
  if (!$seen->{nvn}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [2, 0.2551, 0.3996, 0, 0.5658, (6+7), 6, (6+5), 3, 4], [1, 0.3754, 0.1069, 0, 0.7641, 3, 4, 2, 1, 1/2])];
    my ($note, $param, $len) = (5,8,nlen(4*(4/3)));
    my ($vol, $pan, $groove, $phase) = (0.08+0.15+0.01+0.03+0.04,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (2,6,5*8,1);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([4, nlen(4*(3/1)), nlen(4*(4/4))], [(7+8), nlen(4*(3/2)*(3/4)), 0], [1, nlen(4*(4/1)), 0], [3, nlen(4*(3/2)*(2/3)*(2/4)*(1/4)), nlen(4*(2/3))], [2, nlen(4*(3/2)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,2*4*4+1*4+1);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{ttu}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc, [1, 0.2116, 0.1262, 3, 0.01624, 1, 8, 2, -(1/1), 1],  mseries([1, 0.226, 0.2863, (4+8)*6, 0.9066, 4*3, 2, 4, -(3/4)*(4/3)*(1/4), 3], 1, 1, 0.9706), [3, 0.9252, 0.04998, 1*3, 0.5863, 3, 1, 4, 2, 1],  mseries([1, 0.28, 0.1412, 0, 0.6142, 3, 7*6, 1, 7, 1/3], 2, 5, 0.4208), [1, 0.3215, 0.8983, 5*(6+7)*2, 0.9719, 5, 8, 8, -(4/4), 1], [7, 0.4522, 0.1785, 4*(((7+(3+6))+3)+7), 0.04649, (7+3*7), 8, 4*7*3, 1, 4],  mseries([2, 0.8258, 0.296, 0, 0.943, 2, (8*6+2)*5, 3, (5*5+8), 2], 4, 3, 0.5073))];
    my ($note, $param, $len) = (7,8,nlen(4*(3/1)*(1/2)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.09+0.05+0.09+0.05,0.669,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,1,1,8);
    $l->dice(X,[3],[0],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
