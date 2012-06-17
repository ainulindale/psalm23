\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "bassii" {
      \set Staff.instrumentName = #"Bass II"
      \tempo "Very freely" 2 = 60
      \global
      \clef bass
      \new Voice = "bassii" {
        \bassiimusic
      }
    }
    \new Lyrics \lyricsto "bassii" {
      \bassiilyrics
    }
  >>
}

