\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "bassi" {
      \set Staff.instrumentName = #"Bass I"
      \tempo "Very freely" 2 = 60
      \global
      \clef bass
      \new Voice = "bassi" {
        \bassimusic
      }
    }
    \new Lyrics \lyricsto "bassi" {
      \bassilyrics
    }
  >>
}

