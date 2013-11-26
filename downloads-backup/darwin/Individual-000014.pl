package Individual;

sub add_to_loop {
  my ($spc,$t,$s,$seen) = @_;
  my @n = (8*2, 1, 5, 2*1, 6, (6+4)*2, 6, 2, 4, 4);
  @n = map $_ % $nn, @n;
  if (!$seen->{vft}++) {
  my $l = zeroes($t);

  if ('sequencer') {
    my $sound = q[reverb(wah(asynth(0.5, $n[$note % @n], $len, $spc, [1, 0.6718, 0.4468, 0, 0.7307, 2*3, 7*1*4, 6, -(1/4), 1/2], [1, 0.4717, 0.9563, 5*2, 0.06196, 1, 6, 8, -(1/4), 1/2], [9, 0.3894, 0.5653, 0, 0.3515, 1, 3, 7*4, 2, 4]),0.104*(4),0.3387*0.5317,0.75),1.5,1)];
    my ($note, $param, $len) = (6,5,nlen(4*(2/4)));
    my ($vol, $pan, $groove, $phase) = (0.1+0.13+0.14+0.05+0.03,0.8844,0,0);
    my ($lowrad, $lowcyc, $hirad, $hicyc) = (6,1,1,4);
    $l->dice(X,[0],X,X) .= pdl([getsound(eval '"'.$sound.'"'),$vol,$pan,$groove,$phase]);
  }

  addlayer($s, $l, $spc);
  }
}
