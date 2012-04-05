% Lily was here -- automatically converted by /usr/bin/midi2ly from seq1.mid
\version "2.7.18"


trackAchannelA =  {
  
  % [COPYRIGHT_NOTICE] Copyright (c) xxxx Copyright Holder
  
  % [CUE_POINT] Created by Rosegarden
  
  % [CUE_POINT] http://www.rosegardenmusic.com/
  
  \tempo 4 = 120 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = channelA \trackAchannelA
>>


trackBchannelA =  {
  
  % [SEQUENCE_TRACK_NAME] 
  
}

trackBchannelB = \relative c {
  a''4 dis,8 fis e' b g e |
  % 2
  c4 g' gis8 g cis4 |
  % 3
  s1 |
  % 4
  g'8 e f c ais c g gis |
  % 5
  b2 e |
  % 6
  
}

trackB = <<
  \context Voice = channelA \trackBchannelA
  \context Voice = channelB \trackBchannelB
>>


\score {
  <<
    \context Staff=trackB \trackB
  >>
}
