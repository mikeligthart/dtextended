package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (4, 2, 1, 3, 4);
  @n = map $_ % $nn, @n;
  if (!$seen->{kpz}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[stretch(asynth(2, $n[$note % @n], $len, $spc, [7, 0.06176, 0.9248, 1*6, 0.6103, 8, 7, 3, -(4/4), 1],  mseries([3, 0.3622, 0.1618, 3*7, 0.006837, 1*(1+1)*1, 1, 8, -(2/4), 3], 4, 1, 0.9807), [9, 0.2721, 0.3572, 1*7*5, 0.2538, 2, 7, 4, -(4/3), 1/2], [10, 0.05945, 0.9753, (5*4+7)*(2+(4+7)), 0.7523, 6, 1, 2, 5, 1], [6, 0.7273, 0.678, 0, 0.979, 7, 3, 4, 7*7, 2], [3, 0.2099, 0.8662, 0, 0.05238, 8, 3, 8, -(4/4), 1/2], [2, 0.1668, 0.44, 0, 0.933, 2, 5, 7, -(3/4), 1/4], [5, 0.756, 0.1607, 0, 0.7461, 5, 3, 3, 8, 4],  mseries([5, 0.3404, 0.09043, 0, 0.7443, 8, (7+1), 4, -(3/3), 1], 3, 2, 0.5304)),$n[$note % @n],0.2,0.3,0.1)];
    my ($note, $param, $len) = ((1+(8+7)),6,nlen(4*(4/2)));
    my ($vol, $pan, $groove, $phase) = (0.04+0.07+0.1+0.09+0.11,0.5401,0,-4);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = ((4+2),2*1,2,1);
    $l->dice(X,[0,1,3],[2,1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hicyc += 5;
    $l->dice(X,[0],[1],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{tqk}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[asynth(0.125, $n[$note % @n], $len, $spc,  mseries([5, 0.3248, 0.7649, 7, 0.3555, 5, (5+6), 2, -(1/1), 3], 3, 10, 0.3974),  mseries([1, 0.3924, 0.6535, 6, 0.07681, 1, 8, 4, -(1/2), 1/4], 4, 7, 0.6962), [2, 0.1578, 0.09532, 3*1, 0.5253, 3, (4*5*7+6)*1, 1, -(3/1), 4],  mseries([5, 0.9254, 0.3138, 0, 0.4303, 6, 4*6, 5, -(4/4), 2], 2, 9, 0.5404),  mseries([5, 0.8544, 0.05335, 0, 0.6818, 3, 3, 1, -(4/1), 1/3], 3, 1, 0.7357))];
    my ($note, $param, $len) = (5,4,nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.02+0.04+0.09+0.06+0.1,0.6,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (5,2,8,(4+5));
    $l->dice(X,[0],[2,2,0,1,2,1,1,3,3],X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $len = nlen(4*(4/3));
    $l->dice(X,[3],[3],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $vol *= 0.84;
    $note += 2;
    $l->dice(X,[2,2,2,1],[2,1,0,0,2,2,1,2,1,1,1],[3]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $hirad += -1*7;
    $l->dice(X,[0,3,0,1,1,3,2,0,2,2],[3,3],[2,2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $pan *= 0.83;
    $l->dice(X,[0],[0],[1]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
    $lowcyc += -8;
    $param += -7;
    $vol *= 0.9;
    $vol *= 1.19;
    $l->dice(X,[0],[1,1],[2]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }

  if (!$seen->{hss}++) {
  my $l = zeroes($t);

  if ('tune') {
    my $sound = q[asynth(1, $n[$note % @n], $len, $spc,  mseries([5, 0.4621, 0.3319, 0, 0.3603, 2, 1, (6+7), 3, 1/4], 4, 2, 0.4386),  mseries([5, 0.9711, 0.2929, 7, 0.9491, 6, 8, (3+4)*5, 8, 1/4], 3, 2, 0.6436),  mseries([1, 0.5358, 0.681, 5, 0.3162, 8, 3, 2, -(4/2), 1], 5, 1, 0.4863),  mseries([7, 0.01607, 0.5441, 4*7, 0.7697, 2, 8, 8, 7, 1], 7, 2, 0.1742))];
    my ($note, $param, $len) = (3*6,5,nlen(4*(1/4)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.09+0.05+0.01+0.01,0.5,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (4,(1+3),(2+5),4);
    my $remain=$l->nelem/5;
my $rest;
foreach(1..3){
 foreach my $ref([8, nlen(4*(2/4)*(3/2)*(4/4)), nlen(4*(1/4))]){
  ($note,$len,$rest) = @$ref;
  $l->dice(X,[0],[0],[0]) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  $l=offset($l,-int($len+$rest));
  $remain-=$len+$rest;
 }
 last if($remain<0);
}
$l = offset($l,0*4*4+2*4+3);
  }

  addlayer($s, $l, $spc);
  }
}
