\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "sopranoi" {
      \set Staff.instrumentName = #"Soprano II"
      \tempo "Very freely" 2 = 60
      \global
      \clef treble
      \new Voice = "sopranoii" {
        \sopranoiimusic
      }
    }
    \new Lyrics \lyricsto "sopranoii" {
      \sopranolyrics
    }
  >>
}

