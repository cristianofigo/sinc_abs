% Lily was here -- automatically converted by /usr/bin/midi2ly from a2ex3b.mid
\version "2.12.3"


trackAchannelA =  {
  
  % [SEQUENCE_TRACK_NAME] seq-track 
  
}

trackAchannelB = \relative c {
  s4*441/192 f''64*75 s16 ais4*895/192 s4*646/192 g4*81/192 s128*83 a4*586/192 
  s4*785/192 ais4*617/192 s4*245/192 <ais g >4*776/192 s4*128/192 <g ais >16 
}

trackAchannelC = \relative c {
  s4*441/192 fis''4*261/192 s4*7/192 f'4*107/192 s4*7/192 cis4*107/192 
  s4*7/192 dis4*107/192 s4*7/192 f4*107/192 s4*7/192 a,4*107/192 
  s4*7/192 dis4*107/192 s4*3/192 <cis a >4*107/192 s4*7/192 gis'128*37 
  s4*7/192 e128*37 s4*7/192 ais128*37 s4*7/192 ais,128*37 s4*518/192 <ais fis' >4*221/192 
  s4*358/192 <d dis >4*146/192 s4*7/192 cis4*203/192 s4*7/192 g'4*203/192 
  s4*7/192 dis4*203/192 s4*595/192 <gis dis >4*201/192 s4*206/192 d,4*203/192 
  s4*7/192 <a' c, >4*203/192 s128*7 fis'4*107/192 s4*140/192 dis4*107/192 
  s4*7/192 dis,4*107/192 s4*7/192 f4*107/192 s4*7/192 b4*107/192 
  s4*7/192 g4*106/192 s4*95/192 <b a >4*106/192 s4*79/192 <ais' gis >4*164/192 
  s4*33/192 fis,4*127/192 s4*7/192 c'4*127/192 s4*7/192 gis4*127/192 
  s4*7/192 d'4*127/192 s4*7/192 ais4*127/192 s4*7/192 e'4*127/192 
  s4*7/192 e,4*127/192 s4*7/192 fis4*127/192 s4*7/192 c'4*127/192 
  s4*7/192 gis4*127/192 s4*7/192 d'4*127/192 s4*7/192 ais4*127/192 
  s4*7/192 e'4*127/192 s4*7/192 e,4*127/192 s4*7/192 fis4*127/192 
  s4*7/192 c'4*127/192 s4*7/192 gis4*127/192 
}

trackA = <<
  \context Voice = channelA \trackAchannelA
  \context Voice = channelB \trackAchannelB
  \context Voice = channelC \trackAchannelC
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
}
