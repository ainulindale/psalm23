\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "tenor" {
      \set Staff.instrumentName = #"Tenor"
      \tempo "Very freely" 2 = 60
      \global
      \clef "treble_8"
      \new Voice = "tenor" {
        \tenormusic
      }
    }
    \new Lyrics \lyricsto "tenor" {
      \tenorlyrics
    }
  >>
}

