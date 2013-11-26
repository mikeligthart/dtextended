package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (4, 5*5, (2+6), 3, 5, 5, 4);
  @n = map $_ % $nn, @n;
  if (!$seen->{rmg}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(2, $n[$note % @n], $len, $spc,  mseries([2, 0.562, 0.3572, 0, 0.4618, (4+7), (1+2), 8, 7, 1], 2, 3, 0.7528),  mseries([3, 0.4902, 0.5977, 0, 0.8891, 2, 5, 5*5, 8, 4], 1, 1, 0.5444))];
    my ($note, $param, $len) = (3,(5*(7+1)+3),nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.11+0.1+0.08+0.01+0.15,0.7032,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (8,6,2,3*7*2);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..2){
 foreach my $ref([5, nlen(4*(3/4)), 0], [2, nlen(4*(1/2)), 0]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,1*4*4+2*4+3);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{aol}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[reverb(asynth(4, $n[$note % @n], $len, $spc, [8, 0.6863, 0.3317, 3, 0.3383, 7, 3, 1*3, 4, 3], [1, 0.2381, 0.5731, 0, 0.9483, (4+2), 6, 4, 8, 1/3], [5, 0.3769, 0.06093, 5*6, 0.8, 5, 6, 5, -(1/2), 4]),1.5,1)];
    my ($note, $param, $len) = (7,7,nlen(4*(3/2)));
    my ($vol, $pan, $groove, $phase) = (0.03+0.02+0.11+0.1+0.08,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (3,2*4*4*4,2,8);
    $l->dice(X,[0],[2],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{oxj}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.25, $n[$note % @n], $len, $spc,  mseries([1, 0.4525, 0.2697, 0, 0.4956, 8, 7, 2, 8, 4], 2, 6, 0.2025),  mseries([1, 0.2063, 0.8234, 0, 0.6811, 3, 2*6, 7, -(4/4), 1], 7, 4, 0.9438), [3, 0.357, 0.5015, 0, 0.9148, 3, 8, 5, 1, 1/4])];
    my ($note, $param, $len) = (6,(7*1+5),nlen(4*(3/1)));
    my ($vol, $pan, $groove, $phase) = (0.13+0.05+0.12+0.08+0.02,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (1,6,4,2);
    $l->dice(X,[3],[2],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
