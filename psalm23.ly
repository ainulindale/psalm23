\version "2.13.61"

\header {
  title = "Psalm 23"
  subtitle = "for 6-part choir"
  composer = "Composed by James K. Tauber"
  copyright = "Licensed under a Creative Commons Attribution-ShareAlike 3.0 Australia License"
  tagline = "Composed 28th March 1994"
}

global = {
  \numericTimeSignature
  \time 2/2
  \key c \minor
}

sopranoimusic = \relative {
  r1 r1 r1 r2 r4 g'4\p
  g2 g4 g4 bes4 bes2 bes4 g2 g2 f2.
  f4 g4 g4 \times 2/3 { g4 g4 g4 } bes4 bes2 bes4 g4 g4 g4 g4 f4 d2.
  
  bes'4\f\> d,4 es4 d4 c2.\! c4 bes'4\f\> d,4 es4 d4\!
  c4\f c8 es4 es8 es4~ es4 d8 c8 d4 c8 d8 c1\fermata

  g'4\p g4 g4 g4 bes2 bes4 bes4 g4 g4 g4 g4 f4 d2.
  f'2\ff d4 bes4 g2-> f2->\fermata f'2 d4 bes4 g2-> f2->\fermata
  bes2\f es,4 d4 c2. c4 bes'2 d,2 c2\( bes2\)\fermata
  
  g'4\p g4 g4 g8 g8 bes4 bes2 bes8 bes8 g4 g4 g4 g4 f8 es8 d2.\fermata
  g4 g4 g4 g4 bes4 bes4 bes4 bes4 g4 g4 g4 g4 f8\( es8 d2.\)\fermata
  bes'4\f\> d,4 es4 d4\! d2 c4 c4 bes'4\f\> d,4 es4 d4\!
  c4\f c8 es8~ es2~ es4 d8 c8 d4 f8\( bes8\)
  c4 c8 es8~ es2~ es4 d8 c8 d4 c8 d8
  c1_\markup { \italic rit. } as1 g4->\ff g2.->\fermata

  \bar "|."
}

sopranoiimusic = \relative {
  r1 r1 r1 r2 r4 \parenthesize g'4\p
  es2 es4 es4 f4 f2 f4 es2 es2 d2.
  \parenthesize f4 es4 es4 \times 2/3 { es4 es4 es4 } f4 f2 f4 es4 es4 es4 es4 d4 d2.
  
  f4\f\> d4 es4 d4 c2.\! c4 f4\f\> d4 es4 d4\!
  c4\f c8 es4 es8 es4~ es4 d8 c8 d4 c8 d8 c1\fermata

  es4\p es4 es4 es4 f2 f4 f4 es4 es4 es4 es4 d4 d2.
  bes'2\ff bes4 f4 es2-> d2->\fermata bes'2 bes4 f4 es2-> d2->\fermata
  f2\f es4 d4 c2. c4 f2 d2 c2\( bes2\)\fermata
  
  es4\p es4 es4 es8 es8 f4 f2 f8 f8 es4 es4 es4 es4 d8 es8 d2.\fermata
  es4 es4 es4 es4 f4 f4 f4 f4 es4 es4 es4 es4 d8\( es8 d2.\)\fermata
  f4\f\> d4 es4 d4\! d2 c4 c4 f4\f\> d4 es4 d4\!
  c4\f c8 es8~ es2~ es4 d8 c8 d4 d8\( f8\)
  es4 es8 g8~ g2~ g4 f8 es8 f4 es8 f8
  es1_\markup { \italic rit. } f1 e4->\ff e2.->\fermata

  \bar "|."
}

altomusic = \relative {
  r1 r1 r1 r2 r4 \parenthesize g'4\p
  c,2 c4 c4 d4 d2 d4 c2 c2 bes2.
  \parenthesize f'4 c4 c4 \times 2/3 { c4 c4 c4 } d4 d2 d4 c4 c4 c4 c4 bes4 bes2.
  
  d4\f\> d4 es4 d4 c2.\! c4 d4\f\> d4 es4 d4\!
  c4\f c8 c4 c8 c4~ c4 d8 c8 bes4 c8 d8 c1\fermata

  c4\p c4 c4 c4 d2 d4 d4 c4 c4 c4 c4 bes4 bes2.
  d2\ff f4 d4 c2-> bes2->\fermata d2 f4 d4 c2-> bes2->\fermata
  d2\f es4 d4 c2. c4 d2 d2 c2\( bes2\)\fermata
  
  c4\p c4 c4 c8 c8 d4 d2 d8 d8 c4 c4 c4 c4 bes8 bes8 bes2.\fermata
  c4 c4 c4 c4 d4 d4 d4 d4 c4 c4 c4 c4 bes1\fermata
  d4\f\> d4 es4 d4\! d2 c4 c4 d4\f\> d4 es4 d4\!
  c4\f c8 c8~ c2~ c4 d8 c8 bes4 bes8\( d8\)
  c4 c8 c8~ c2~ c4 d8 c8 d4 c8 d8
  c1_\markup { \italic rit. } c1 c4->\ff c2.->\fermata

  \bar "|."
}

tenormusic = \relative {
  r2 f,2\p r2 g2 r2 f2 r2 g2
  r2 g2 r2 g2 r2 bes4 as4 bes2. r4
  r2 g2 r2 g2 r2 bes4 as4 bes1
  g1 bes4\f\> as4 as4 as4\!
  g1 as4\f as8 g4 g8 bes4~ bes2 g2 as1\fermata

  r2 g2\p r2 g2 r2 bes4 as4 bes1

  bes2\ff bes4 bes4 as2-> bes2->\fermata
  bes2 bes4 bes4 as2-> bes2->\fermata
  
  g1\f bes4\( as4\) as4 as4
  g1 as2\( f2\)\fermata

  r2 g2\p r2 g2 r2 bes4 as4 bes1\fermata
  r2 g2 r2 g2 r2 bes4 as4 bes1\fermata

  g1 bes4\f\> as4 as4 as4 g2\! g2

  r4 r8 g4\f g8 bes4~ bes4 bes8 bes8 g2
  r4 r8 g4 g8 bes4~ bes4 bes8 bes8 g2

  as1_\markup { \italic rit. } c1 d4->\ff d2.->\fermata

  \bar "|."
}

bassimusic = \relative {
  r4 c,4~\p c2 r4 c4~ c2 r4 c4~ c2 r4 c4~ c2
  r4 c4~ c2 r4 es4~ es2 r4 es4~ es2 f2. r4

  r4 c4~ c2 r4 es4~ es2 r4 es4~ es2 f1

  es1 es2 es4\f\> c4 es1\! es4\f es8 es4 es8 f4~ f2 es2 es1\fermata

  r4 c4~\p c2 r4 es4~ es2 r4 es4~ es2 f1
  es2\ff es4 es4 es2-> f2->\fermata
  es2 es4 es4 es2-> f2->\fermata
  es1\f es2 es4 c4 es1 es2\( d2\)\fermata

  r4 c4~\p c2 r4 es4~ es2 r4 es4~ es2 f1\fermata
  r4 c4~ c2 r4 es4~ es2 r4 es4~ es2 f1\fermata

  es1 es2 es4\f\> c4 es2\! es2
  
  r4 r8 es4\f es8 f4~ f4 f8 f8 es2
  r4 r8 es4 es8 f4~ f4 f8 f8 es2

  es1_\markup { \italic rit. } f1 g4->\ff g2.->\fermata

  \bar "|."
}

bassiimusic = \relative {
  f,,1\p f1 f1 f1
  f1 g1 as1 bes2. r4
  f1 g1 as1 bes1
  
  g1 as1 g1 as4\f as8 c4 c8 bes4~ bes2 g2 as1\fermata

  f1\p g1 as1 bes1

  g2\ff g4 g4 as2-> bes2->\fermata
  g2 g4 g4 as2-> bes2->\fermata
  g1\f as1 g2 g2 as2\( bes2\)\fermata

  f1\p g1 as1 bes1\fermata
  f1 g1 as1 bes1

  g1 as1 g1
  
  r4 r8 c4\f c8 bes4~ bes4 bes8 bes8 g2
  r4 r8 c4 c8 bes4~ bes4 bes8 bes8 g2

  as1_\markup { \italic rit. } f1 c'4->\ff c2.->\fermata

  \bar "|."
}

sopranolyrics =  \lyricmode {
  The Lord is my shep -- herd I shall not want
  He makes me lie in green pas -- tures he leads me to quiet wa -- ters
  He re -- stores my soul
  He guides me in the paths of right -- ous -- ness for the sake of His Name
	
  Ev -- en though I walk through the val -- ley of deep dark -- ness
  I fear no e -- vil
  For thou art with me
  Thy sword and shield they com -- fort me __ _
	
  Thou pre -- pare me a ta -- ble in the pre -- sence of my en -- e -- mies
  Thou a -- noint my head with oil my cup it o -- ver flows __ _ _
  sure -- ly good and kind -- ness will fol -- low me for all the days
  of my life and __ _ I will dwell in the house of the Lord
  for ev -- er.
}

altolyrics =  \lyricmode {
  The Lord is my shep -- herd I shall not want
  He makes me lie in green pas -- tures he leads me to quiet wa -- ters
  He re -- stores my soul
  He guides me in the paths of right -- ous -- ness for the sake of His Name
	
  Ev -- en though I walk through the val -- ley of deep dark -- ness
  I fear no e -- vil
  For thou art with me
  Thy sword and shield they com -- fort me __ _
	
  Thou pre -- pare me a ta -- ble in the pre -- sence of my en -- e -- mies
  Thou a -- noint my head with oil my cup it o -- ver flows
  sure -- ly good and kind -- ness will fol -- low me for all the days
  of my life and __ _ I will dwell in the house of the Lord
  for ev -- er.
}

tenorlyrics = \lyricmode {
  da da da da da da da da da da da da da da He He re -- stores my soul
  paths of right -- ous -- ness sake Name
  da da da da da 
  I fear no e -- vil
  For thou art with me
  Thy Thy __ _ sword and shield me __ _
  da da da da da da da da da da da
  sure -- ly good will fol -- low
  all the days of my life
  I will dwell in the house Lord
  for ev -- er.
}

bassilyrics = \lyricmode {
  dun dun dun dun dun dun dun da dun dun dun da He re -- stores my soul
  paths of right -- ous -- ness sake Name
  dun dun dun da 
  I fear no e -- vil
  For thou art with me
  Thy Thy sword and shield me __ _
  dun dun dun da dun dun dun da da da
  good will fol -- low
  all the days of my life
  I will dwell in the house Lord
  for ev -- er.
}

bassiilyrics = \lyricmode {
  bom bom bom bom bom bom bom da bom bom bom da da da da
  paths of right -- ous -- ness sake Name
  bom bom bom da 
  I fear no e -- vil
  For thou art with me
  Thy shield com -- fort me __ _
  bom bom bom da bom bom bom da da da da
  all the days of my life
  I will dwell in the house Lord
  for ev -- er.
}
