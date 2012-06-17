#(set-global-staff-size 18)

\include "psalm23.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "sopranoi" \with { \consists "Ambitus_engraver" } {
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

    \new Staff \with { \consists "Ambitus_engraver" } {
      \set Staff.instrumentName = #"Soprano II"
      \global
      \clef treble
      \new Voice = "sopranoii" {
        \sopranoiimusic
      }
    }
    \new Lyrics \lyricsto "sopranoii" {
      \sopranolyrics
    }

    \new Staff \with { \consists "Ambitus_engraver" } {
      \set Staff.instrumentName = #"Alto"
      \global
      \clef treble
      \new Voice = "alto" {
        \altomusic
      }
    }
    \new Lyrics \lyricsto "alto" {
      \altolyrics
    }

    \new Staff = "tenorstaff" \with { \consists "Ambitus_engraver" } {
      \set Staff.instrumentName = #"Tenor"
      \global
      \clef "treble_8"
      \new Voice = "tenor" {
        \tenormusic
      }
    }
    \new Lyrics \lyricsto "tenor" {
      \tenorlyrics
    }

    \new Staff \with { \consists "Ambitus_engraver" } {
      \set Staff.instrumentName = #"Bass I"
      \global
      \clef bass
      \new Voice = "bassi" {
        \bassimusic
      }
    }
    \new Lyrics \lyricsto "bassi" {
      \bassilyrics
    }

    \new Staff \with { \consists "Ambitus_engraver" } {
      \set Staff.instrumentName = #"Bass II"
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
  \midi {}
}
