% Lily was here -- automatically converted by /usr/bin/midi2ly from a2ex3b.mid
\version "2.12.3"


trackAchannelA =  {
  
  % [SEQUENCE_TRACK_NAME] seq-track 
  
}

trackAchannelB = \relative c {
  s4*154/192 <g''''' gis >128*37 s4*7/192 gis,4*260/192 s4*399/192 <g' a, >4*145/192 
  s4*279/192 <g, cis gis >4*107/192 s4*367/192 <d' ais >4*107/192 
  s4*349/192 d,4*184/192 s4*298/192 <b g g' >4*261/192 s4*7/192 d,4*127/192 
  s4*7/192 c'4*127/192 s4*7/192 c4*127/192 s4*7/192 gis4*127/192 
  s4*141/192 gis4*127/192 
}

trackA = <<

  \clef "violin^8"
  
  \context Voice = channelA \trackAchannelA
  \context Voice = channelB \trackAchannelB
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
}
