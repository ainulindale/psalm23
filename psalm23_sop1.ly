\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "sopranoi" {
      \set Staff.instrumentName = #"Soprano I"
      \tempo "Very freely" 2 = 60
      \global
      \clef treble
      \new Voice = "sopranoi" {
        \sopranoimusic
      }
    }
    \new Lyrics \lyricsto "sopranoi" {
      \sopranolyrics
    }
  >>
}

