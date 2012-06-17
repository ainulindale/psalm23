\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "alto" {
      \set Staff.instrumentName = #"Alto"
      \tempo "Very freely" 2 = 60
      \global
      \clef treble
      \new Voice = "alto" {
        \altomusic
      }
    }
    \new Lyrics \lyricsto "alto" {
      \altolyrics
    }
  >>
}

