\version "2.22.1"
\include "../templates/organ.ly"
\include "../macros/macros.ly"

\header {
  title = "Sonata 2"
  subtitle = "BWV 526"
  composer = "Johann Sebastian Bach"
  tagline = \tagline
}

globalA = {
  \key c \minor
  \time 4/4
  \override TrillSpanner.font-size = -1
}

rightA = \relative g'' {
  \globalA
  \tempo \markup { \huge "Vivace" }
  g4 es,16 d es f g8 g' f \prall es
  f4 d,16 c d es f8 f' es \prall d
  es16 d c b! as c f, es' d c b as g b es, des'
  c16 b as g f as d,! c' h8 c16 d es f g as
  \barNumberCheck 5
  b4 g,16 f g as b c des b' as des, g des
  as'4 as,16 g as b c d! es! as d, as' c, as'
  h,8 as' g \prall f g, f' es \prall d
  c8 d g, h c16 c, h c es c g' c,
  c'16 g es g c d, fis a h g d g b c, e g
  \barNumberCheck 10
  a16 f! c f as b, d f g8 c b a \prall
  g16 fis g b e4~ e16 a, fis! a d4~
  d16 g, e g c4~ c16 d, fis a d e, fis c'
  b8 g r4 r16 c, es g c d, e b'
  as!8 f r4 r16 b d f b c, d as'
  \barNumberCheck 15
  g2~ g16 c, b c f c as' c,
  d!8 f b d, es8. f16 d8. es16
  es4 es,16 d es f g8 g' f \prall es
  f4 d,16 c d es f8 f' es \prall d
  es8 g4 c, f b,8~
  \barNumberCheck 20
  b8 es4 a,8 b2 \startTrillSpan
  h2 c16 \stopTrillSpan h! c d es f g as
  b!16 g des b' c, as' b, g' as,8 b \prall c4~
  c8 f16 d! g,4~ g16 c e c f,4~
  f16 b! d b es,4~ es16 c h c es c g' c,
  \barNumberCheck 25
  c'16 g es g c d, fis a h g d g b c, e g
  a16 f c f as h, d f g4 r
  r16 c, es g c d, e b' as8 f r4
  r16 b, d f b c, d as' g8 es r4
  r16 c' es g c fis, g b es,2~
  \barNumberCheck 30
  es16 d c d fis c a' c, b8. c16 a8. g16
  g4 g'16 fis g a b8 d, c \prall b
  c4 fis16 e fis g a8 c, b \prall a
  b8 b'4 es, a d,8~
  d8 g4 c,8~ c16 a b c d es f! g
  \barNumberCheck 35
  as!4 h,16 a h c d8 f es d
  es4 c16 h c d es8 d c b
  c16 b a g fis a d, a' b c d e fis a d, fis
  g16 b, es d c b a g g4 r
  r16 g' f es d es d c b8 g b d
  \barNumberCheck 40
  g16 es d c b c b a g8 b g d
  b16 a g a b a b c d es d c b c b a
  g16 d' e fis g fis g a b8 g'( f! \prall es!)
  f4 g,16 fis g a h8 f'!( es \prall d)
  es8( h) c( as!) f( es') d( as')
  \barNumberCheck 45
  g8( h,) c( es,) d c'( f) a,
  h16 c d es f as! g f es c' b! as g as g f
  es8 c es g c16 as g f es f es d
  c8 es c g es16 d c d es d es f
  g16f es f g as g f es f es d c g' a h
  \barNumberCheck 50
  c16 h c d es d es f g f g as! c, as' g f
  e16 d c d e d e f g e f g c, g' f e
  f16 as g b as c b as g as g f e des c b
  as16 b c b as g f es des c' b as g as b as
  g16 f e d! \clef "bass" c b as g f8 r \clef "treble" r16 c''d e
  \barNumberCheck 55
  f16 e f c b f' as, c f e f c d f es f
  d1~
  d16 c d b as d g, b es d es h c es d es
  c1~
  c16 h c as g c f, c' d c d a h! d c d
  \barNumberCheck 60
  h8 d g f~ f as,! g f'
  es16 d c b! as c f, es' d c b as g b es, des'
  c16 b as g f as d,! c' h g fis g h g d' g,
  g'2~ g16 f e d c f b,! f'
  as,2~ as16 g f es d f c f
  \barNumberCheck 65
  h,4 r8 h' c16 g a h c h c d
  es8 g c, e f16 e, f g as b c des
  es!16 c ges es' f, des' es, c' des, f g a b c d es
  f16 d as! f' g, h d f es2 \startTrillSpan
  e2 f
  \barNumberCheck 70
  fis2 g4 \stopTrillSpan r
  g4 es,16 d es f g8 g' f \prall es
  f4 d,16 c d es f8 f' es \prall d
  es16 d c b! as c f, es' d c b as g b es, des'
  c16 b as g f as d,! c' h8 c16 d es f g as
  \barNumberCheck 75
  b4 g,16 f g as b c des b' as des, g des
  << \stemDown \shiftOn as'4 \\ c, >> as 16 g as b c d! es! as d, as' c, as'
  h,8 as' g \prall f g, f' es \prall d
  c8 d g, h c2 \fermata
}

leftA = \relative es'' {
  \globalA
  es4 c,16 h c d es8 es' d \prall c
  d4 h,16 a h c d8 d' c \prall h
  c8 es4 as, d g,8~
  g8 c4 f,8~ f16 d es f g as b! c
  \barNumberCheck 5
  des4 e,16 d! e f g8 g' f \prall e
  f4 f,16 e f g as8 g f es
  f16 es d c h d g, d' es f g a h d g, h
  c16 es, as! g f es d c c8 r r4
  R1
  \barNumberCheck 10
  r2 r16 g fis g b g d' g,
  g'16 d b d g a, cis e fis d a d f g, h d
  e16 c g c es fis, a c d4 r
  r16 g, b d g a, h f' es8 c r4
  r16 f, as! c f g, a es' d8 b r4
  \barNumberCheck 15
  r16 es g b es f, g des' c2~
  c16 b as! b d! as f' as, g8. as16 f8. g16
  g4 \clef "bass" g,16 f g as b8 \clef "treble" b' as \prall g
  as4 \clef "bass" f,16 es f g as8 \clef "treble" as' g \prall f
  g16 f es d c es a, g' f es d c b d g, f'
  \barNumberCheck 20
  \clef "bass" es d c b a c f, es' d f, g a b c d es
  f16 d as! f' g, es' f, d' es,2 \startTrillSpan
  e2 r16 \stopTrillSpan f16 e! f as f c' f,
  f'16 c as c f g, h d e c g c es f, a c
  d16 b! f b des es, g b \clef "treble" c8 f es d
  \barNumberCheck 25
  c16 h c es a4~ a8 h,!16 d g4~
  g8 a,16 c f4~ f16 g, h d g a,! h f'
  es8 c r4 \clef "bass" r16 f, as c f g, a es'
  d8 b r4 \clef "treble" r16 es g b es fis, g d'
  c2~ c16 b a b c a es' g,
  \barNumberCheck 30
  fis8 a d fis, g8. a16 fis8. g16
  g4 b,16 a b c d8 b' a \prall g
  a4 a,16 g a b c8 a' g \prall fis
  g16 a g f! es g c, b' a g f es d f b, as'
  g16 f es d c es a, g' fis8 g16 a b c d es
  \barNumberCheck 35
  f4 d,16 c d es f g as! d c as h as
  << c4 \\ g4 >> es16 d es f g a b! es a, es' g, es'
  fis,8 es' d c d, c' b a
  g8 a d, fis g16 g' f! es d es d c
  b8 g b d g16 es d c b c b a
  \barNumberCheck 40
  g8 b g d b16 a g a b a b c
  d16 c b c d es d c b c b a g d' e fis
  g16 fis g a b a b c d c d es! g, es' d c
  h16 a g a h a h c d h c d g, d' c h
  c16 es d f es g f es d es d c h as! g f
  \barNumberCheck 45
  es16 f g f es d c b! as g' f es d es f es
  \clef "bass" d16 c h a g f es d c8 r r4
  \clef "treble" r16 c'' b as g as g f es8 c es g
  c16  as g f es f es d c8 es c g
  \clef "bass" es16 d c d es d es f g as g f es f es d
  \barNumberCheck 50
  c16 g' a h c h c d \clef "treble" es8 c'( b! as!)
  b4 c,16 h c d e8 b'( as \prall g)
  as8( e) f( des) b( as') g( des')
  c8( e,) f( as,) g f'( b) d,!
  e16 f g as b des c b as c, d! e! f e f g
  \barNumberCheck 55
  as1~
  as16 g as f es b' d, f b as b f g b as b
  g1~
  g16 f g es d g c, es as g as es f as g as
  f1~
  \barNumberCheck 60
  f16 es f d c f h, d g d h' d,es g c h
  c8 es4 as, d g,8~
  g8 c4 f,8~ f16 c' h8 r4
  r16 c, h c es c g' c, c'2~
  c16 b! as g f as es as \clef "bass" d,2~
  \barNumberCheck 65
  d16 c h a g d' f, d' es, f es d c8 r
  \clef "treble"r16 c' d e f e f g as2 \startTrillSpan
  a2 b
  h2 c16 \stopTrillSpan h, c d es f g as
  b16 g des b' c, as' b, g' as, c d e f g a b
  \barNumberCheck 70
  c16 a es! c' d, fis a c h4 \prall r
  es4 c,16 h c d es8 es' d \prall c
  d4 h,16 a h c d8 d' c \prall h
  c8 es4 as, d g,8~
  g8 c4 f,8~ f16 d! es f g as b! c
  \barNumberCheck 75
  des4 e,16 d! e f g8 g' f \prall e
  f4 f,16 e f g as8 g f es
  f16 es d c h d g, d' es f g a h d g, h
  c16 es, as! g f es d c c2 \fermata
}

pedalA = \relative c' {
  \globalA
  c8 c, r4 r2
  g'8 g, r4 r2
  c8 c' f, c' b, b' es, b'
  as,8 as' d,! as' g, g'4 f8
  \barNumberCheck 5
  e8 e, r4 r2
  es'!8 es,! r4 r2
  d8 r g r c r g' r
  as8 f g g, c c'4 b!8
  a8 g fis d g f e c
  \barNumberCheck 10
  f8 es! d b es4 d8 c
  b8 g' cis, a' d, c h g
  c8 b! a g \override Beam.auto-knee-gap = #3 fis c'' b a
  g8 f! es d c b' as! g
  f8 es d c b as' g f
  \barNumberCheck 15
  es8 des c b as g as f
  b4 r8 b' c as b b,
  es8 es, r4 r2
  b''8 b, r4 r2
  es,8 es' a, es' d, d' g, d'
  \barNumberCheck 20
  c,8 c' f, f' b,4 r
  d4 g, c r
  g4 c f,8 f'4 es!8
  des8 c h g c b a f
  b8 as! g es as as' g f
  \barNumberCheck 25
  es c' fis, d' g, f e c'
  f,8 es! d c h f' es d
  c8 b'! as g f es d c
  b8 as'! g f es d c b
  a8 b a g fis g a fis
  \barNumberCheck 30
  d4 r8 d' es c d d,
  g8 g' r4 r2
  d8 d' r4 r2
  g,,8 g' c, g' f, f' b, f'
  es,8 es' a, es' d, d'4 c8
  \barNumberCheck 35
  h8 h' r4 r2
  b,!8 b'! r4 r2
  a,8 r d r g r d r
  es8 c d d, g g' b, d
  g,8 g' r4 g,8 g' r4
  \barNumberCheck 40
  g,8 g' r4 g,8 g' r4
  g,8 g' r4 g,8 g' r4
  g,1~
  g1~
  g1~
  \barNumberCheck 45
  g2 r
  r2 r8 c es g
  c,8 c' r4 c,8 c' r4
  c,8 c' r4 c,8 c' r4
  c,8 c' r4 c,8 c' r4
  \barNumberCheck 50
  c,1~
  c1~
  c1~
  c2 r
  r2 r8 f as, c
  \barNumberCheck 55
  f,8 as' g f as, as' g f
  b,8 as' g f d as' g f
  es,8 g' f es g, g' f es
  as, g' f es c g' f es
  d,8 f' es d f, f' es d
  \barNumberCheck 60
  g,8 f' es d h f' es d
  c8 c' f, c' b,! b' es, b'
  as,8 as' d, as' g, g'4 f8
  es8 d c b as as'4 g8
  f8 es! d c h h'4 a8
  \barNumberCheck 65
  g8 f es d c c'4 b!8
  as!8 b as g f4 r
  c4 f b, r
  d4 g c, r
  g4 c f, r
  \barNumberCheck 70
  a4 d g,8 as'!16( g) h( a) c( h)
  c8 c, r4 r2
  g'8 g, r4 r2
  c8 c' f, c' b, b' es, b'
  as,8 as' d,! as' g, g'4 f8
  \barNumberCheck 75
  e8 e, r4 r2
  es'!8 es,! r4 r2
  d8 r g r c r g' r
  as8 f g g, c2 \fermata \bar "|."
}

\score {
  <<
    \new PianoStaff  <<
      \new Staff \with {
        midiInstrument = "harpsichord"
        midiPanPosition = #0.8
      } \rightA
      \new Staff \with {
        midiInstrument = "harpsichord"
        midiPanPosition = #-0.8
      } \leftA
    >>
    \new Staff \with {
      midiInstrument = "harpsichord"
    } { \clef bass \pedalA }
  >>
  \layout{
    indent = 0.7\cm
  }
  \midi {
    \tempo 4=80
  }
}

\pageBreak

globalB = {
  \key es \major
  \time 3/4
}

rightB = \relative b' {
  \globalB
  \tempo \markup { \huge "Largo" } r4 b2~
  b2.~
  b4 as2~
  as4 g2~
  \barNumberCheck 5
  g16 es( f g as b c es des c b as)
  f'8 d! as' f b16 b, c des
  c8 as f es'~ es16 d c d
  es2 r4
  d16( f b a) b( f) f( es) es( d) d( c)
  \barNumberCheck 10
  c16( f a g) a( es) es( d) d( c) c( b)
  b16( d g f) g( d) d( c) c( b) b( a)
  a16( c f es) f( c) c( b) b( as) as( g)
  g8 g'4 c8~ c16 es, d c
  b'16( a g f) g( b) a( c) b4~
  \barNumberCheck 15
  b16 a c b a g f es c'8 es,
  d16( c b c d e f g f e d! e)
  f8 c f as! g f
  es!16( d c d es f g as g f g as)
  h,16 c d h g2~
  \barNumberCheck 20
  g16 h d f es d c b as4~
  as16 c es g f es d c b4~
  b16 des f as g f e d c4~
  c16 e g b as g f as d,4~
  d8 c16 h c d es8~ es16 f g as
  \barNumberCheck 25
  b,!16 c b a b c d8~ d16 es f g
  as,!16 b as g as b c8~ c16 d es f
  g,2.~
  g16 c b as g f es d c es g b
  a16 b a g f es d c b d f as
  \barNumberCheck 30
  g16 a g fis g e fis g a b c a
  fis16 d e fis g a b c d es! f! d
  es16 d c d es8 c a c'
  g16fis e d e g fis a g4~
  g16 fis a g fis e d c a'8 c,
  \barNumberCheck 35
  b4~ b16 c b as! b des c b
  c4~ c16 d! c h c es d c
  d4~ d16 es d c d f es d
  es16 f es d es f g b as4~
  as4 g2~
  \barNumberCheck 40
  g4 f2~
  f4 es2~
  es16 c d es f g as c b as g f
  es16 d c h f'8 d g16 g, as! b
  as8 f d c'~ c16 h a h
  \barNumberCheck 45
  c16 es d f es2~
  es16 c d h c2~
  c16 d( es fis a g fis es d c h c)
  h2.
}

leftB = \relative g' {
  \globalB
  g16( b es d) es( b) b( as) as( g) g( f)
  f16( b d c) d( as) as( g) g( f) f( es)
  es16( g c b) c( g) g( f) f( es) es( d)
  d16( f b as) b( f) f( es) es( des) des( c)
  \barNumberCheck 5
  c8 c'4 f8~ f16 as( g f
  es16 d! c b c es d f) es4~
  es16 d!( f es d c b as) f'8 as,
  g16( f es f g a b c b a g a)
  b4 f2~
  \barNumberCheck 10
  f2.~
  f4 es2~
  es4 d2~
  d16 (b c d es f g b as g f es)
  c'8 a es' c f16 f, g as
  \barNumberCheck 15
  g8 es c b'~ b16 a g a
  b8 f b des c b
  as16( g f g a h c d! c h a h)
  c8 g c es d c
  d8 g, d' f es d
  \barNumberCheck 20
  es4~ es16 f es d es g f es
  f4~ f16 g f es f as g f
  g4~ g16 as g f g b as g
  as4 r16 es! d c h c d h
  g16 f' es d es d c b! as4~
  \barNumberCheck 25
  as16 es' d c d c b as! g4~
  g16 des' c h c b as g f4~
  f16 g f es d c h a g h d f
  es2.~
  es4 d2~
  \barNumberCheck 30
  d4 c2~
  c4 b2~
  b16 g a b c d es g f es d c
  a'8 fis c' a d16d, es! f
  es8 c a g'~ g16 fis e fis
  \barNumberCheck 35
  g16 es d c \clef "bass" b a g f! es4~
  es16 g b des c b as g f4~
  f16 a c es d! c b as! g4~
  g8 g'~ g16 f es d c d es c
  d16 es d c b as g f es g b des
  \barNumberCheck 40
  c16 d! c h c a h c d es f d
  h16 g a h \clef "treble" c d es f g as! b! g
  as16 g f g as8 f d c'~ c16 h a g a c h d c4~
  c16 h d c h a g f d'8 f,
  \barNumberCheck 45
  es16 g f as! g2~
  g16 es f d es2~
  es8 a c a es( \prall d16 es)
  d2.
}

pedalB = \relative es {
  \globalB
  es4 g es
  b'4 b, b'
  c,4 f as
  b,4 es g
  \barNumberCheck 5
  as,2.~
  as4 f' g
  as4 b b,
  es4 d c
  b4 d b
  \barNumberCheck 10
  f'4 f, f'
  g4 c, es
  f4 b, d
  es2.~
  es4 c d
  \barNumberCheck 15
  es4 f f,
  b4 as! g
  f4 es d
  c4 b' as
  g4 h g
  \barNumberCheck 20
  c8 h c c, r c'
  d8 c d d, r d'
  e8 d! e e, r e'
  f8 e f f, r f'
  es!8 g c g f es
  \barNumberCheck 25
  d8 f b f es d
  c8 es as es d c
  h8 d g f es d
  c8 g' c b! a g
  f8 b, b' as! g f
  \barNumberCheck 30
  es8 a, a' g fis e
  d8 g, g' f! es! d
  c2.~
  c4 a b
  c4 d d,
  \barNumberCheck 35
  g'8 fis g g, r g'
  as8 g as as, r a'
  b8 a b b, r h'
  c8 h c c, r c'
  b!8 b, es d c b
  \barNumberCheck 40
  as8 as' d, c h a
  g8 g' c, b! as! g
  f2.~
  f4 d' es
  f4 g g,
  \barNumberCheck 45
  c4~ c16 es d f es g c, es
  as,4~ as16 c h d c es as, c
  fis,2.
  g2. \bar "|." \fermataOverBarLines
}

\score {
  <<
    \new PianoStaff  <<
      \new Staff \with {
        midiInstrument = "harpsichord"
        midiPanPosition = #0.8
      } \rightB
      \new Staff \with {
        midiInstrument = "harpsichord"
        midiPanPosition = #-0.8
      } \leftB
    >>
    \new Staff \with {
      \consists "Mark_engraver"
      midiInstrument = "harpsichord"
    } { \clef bass \pedalB }
  >>
  \layout{
    indent = 0.7\cm
  }
  \midi {
    \tempo 4=48
  }
}

\pageBreak

globalC = {
  \key c \minor
  \time 2/2
  \override TrillSpanner.font-size = -1
  \override TrillSpanner.to-barline = ##t
}

rightC = \relative g' {
  \globalC
  \tempo \markup { \huge "Allegro" } g1
  c1
  b4 c8 d es4 es,
  as4 g f d'
  \barNumberCheck 5
  g,4 a8 h c4 c,
  f8 g f es d es f d
  es8 f es d c d es c
  d4 c' h d
  g,4 f'~ f8 es d c
  \barNumberCheck 10
  d4 g, c2~
  c2 b~
  b2 a~
  a2 g~
  g2 fis
  \barNumberCheck 15
  g4 d b' g
  c8 d c b a b c a
  b8 c b a g4 g'
  c,4 d8 es d4 c
  h8 c d h c4 es
  \barNumberCheck 20
  as,4 b8 c b4 as
  g4 a8 h c2~
  c4 h8 c d4 f,
  es8 f es d c d es c
  d8 es d c b c des b
  \barNumberCheck 25
  c2 r4 as''
  h,4 c8 d es2~
  es4 d8 c h c d h
  c8 d es f g4 g,
  a4. h8 h2 \tr
  \barNumberCheck 30
  c1
  g'1
  es4 f8 g as4 as,
  des4 c b g'
  c,4 d!8 e f4 f,
  \barNumberCheck 35
  b8 c b as g as b g
  as8 b as g f g as f
  g4 c, c'2~
  c4 h8 c d es f d
  es8 f es d c d es c
  \barNumberCheck 40
  as'8 b as g f g as f
  g8 as g f es d c h
  c8 h c es d c h c
  h8 g a h c h c d
  es8 f es d c h c d
  \barNumberCheck 45
  es d es f g f es f
  g8 as g f es2~
  es2 d~
  d2 c~
  c2 h
  \barNumberCheck 50
  c1~
  c1~
  c1~
  c1~
  c1~
  \barNumberCheck 55
  c8 h a h c es d c
  h4 g c2~
  c8 h c a h4. \prall c8
  c2 r4 es
  d16 h fis8 g2 es'4
  \barNumberCheck 60
  d16 h fis8 g2 as'4
  g16 es h8 c4~ c8 f es d
  es16 c g8 as4~ as8 des c b!
  c16 as e8 f4~ f8 b as g
  as16([ g f8)] b16([ as g8)] c16( b as8) d!4~
  \barNumberCheck 65
  d8 es b g' c, g' f es
  d8 es d c d b g es'
  fis,4. a16 c! d4. b16 g
  fis4. a16 c! d8 g, c fis,!
  g4 d'16 c d8 e16 d e8 fis16[ e fis8]
  \barNumberCheck 70
  g4 b,16 as! b8 c16 b c8 d16[ c d8]
  es4 g,16 f g8 a16 g a8 h16[ a h8]
  c2~ c4. d16 es
  f8 d b2 g'4~
  g8 e f4 r f
  \barNumberCheck 75
  f1~ \startTrillSpan
  f1~
  f8 \stopTrillSpan b, g' b, f' b, es a,
  d8 es d c b as! g f
  g8 es' as, f' g, es' f, d'
  \barNumberCheck 80
  g,8 es' as, f' g, es' f, d'
  g,4 as g f
  es4 b'' g es~
  es4 d8 c d f e g
  f4 c' as f~
  \barNumberCheck 85
  f4 es!8 d es4 fis,
  g1
  c1
  b4 c8 d es4 es,
  as!4 g f d'
  \barNumberCheck 90
  g,4 a8 h c4 c,
  f8 g f es d es f d
  es8 f es d c d es c
  d4 c' h d~
  d4 c8 d es4 c~
  \barNumberCheck 95
  c8 h a g f'2~
  f4 es8 d c2~
  c4 b!8 as! g as b g
  as8 b as g f g as f
  des'2. g,4
  \barNumberCheck 100
  c8 f e d c4 b
  as2 g
  f2 r
  R1 * 7
  \barNumberCheck 110
  r2 r4 es'
  d16 h fis8 g2 es'4
  d16 h fis8 g2 as'4
  g16 es h8 c4~ c8 f es d
  es16 c g8 as4~ as8 des c b!
  \barNumberCheck 115
  c16 as e8 f4~ f8 b as g
  as16[ g f8] b16[ as g8] c16 b as8 d4~
  d8 es b g' c, g' f es
  d8 es d c b as g f
  g8 es' as, f' g, es' f, d'
  \barNumberCheck 120
  g,8 es' as, f' g, es' f, d'
  g,4 as g f
  es2 r4 es'
  es1~ \startTrillSpan
  es~
  \barNumberCheck 125
  es8 \stopTrillSpan as, f' as, es' as, des g,
  c8 des c b as b c as
  b8 c b as b es, c' es,
  des'8 es des c b c des b
  c8 des c b c f, d' f,
  \barNumberCheck 130
  es'8 f es d es c as f'
  g,1
  c1
  b4 c8 des es4 es,
  as4 g f des'
  \barNumberCheck 135
  g,4 as8 b c4 c,
  f8 g f es d! es f d
  es4 c as'2~
  as4 g g'2~
  g4 f8 es d es f d
  \barNumberCheck 140
  es8 f es d c d es c
  as2. \prallprall g8 as
  g2~ g8 c h c
  f8 g f es d es f d
  es8 f es d c d es c
  \barNumberCheck 145
  d8 es d c h c d h
  c8 des c b! as b c as
  b8 c b as g as b g
  as8 b as g f g as f
  g8 as g f e f g e
  \barNumberCheck 150
  f4 c' f2~
  f4 es8 d c d es c
  d8 es d c h c d h
  c1~
  c8 d c d d4. \prallprall c16 d
  \barNumberCheck 155
  es1~
  es8 f es f f4. \prallprall es16 f
  g2 r
  g,1
  c1
  \barNumberCheck 160
  b4 c8 d es4 es,
  as4  g f d'
  g,4 a8 h c4 c,
  f8 g f es d es f d
  es8 f es d c d es f
  \barNumberCheck 165
  g8 as g f e f g e
  f8 e f g as b c as
  b8 c b as g as b g
  as8 b as g f g as f
  d1~
  \barNumberCheck 170
  d8 c' h a g c f,4
  es2 d \tr
  c1 \fermata
}

leftC = \relative c' {
  \globalC
  R1 * 8
  c1
  \barNumberCheck 10
  g'1
  f4 g8 a b4 b,
  es4 d c a'
  d,4 e8 fis g4 g,
  c8 d c b a b c a
  \barNumberCheck 15
  b8 c b a g a b g
  a4 g' fis a~
  a8 d, g a b a g b
  as!8 b as g f g as f
  g8 as g f es f g es
  \barNumberCheck 20
  f8 g f es d es f d
  es8 f es d c d es c
  d8 es d c h c d h
  c4 es as2~
  as2 g~
  \barNumberCheck 25
  g4 f8 es d! es f d
  es8 f es d c d es c
  \clef "bass" as2~ as8 g f as
  g2~ g8 c h c
  \clef "treble" f8 g f es d es f d
  \barNumberCheck 30
  es8 f es d c d es c
  d8 es d c h c d h
  \clef "bass" c8 d c b! as b c as
  b8 c b as g as b g
  as8 b as g f g as f
  \barNumberCheck 35
  g8 as g f e f g e
  f4 \clef "treble" c' f2~
  f4 es!8 d c d es c
  d8 es d c h c d h
  c1~
  \barNumberCheck 40
  c8 d c d d4. \prallprall c16 d
  es1~
  es8 f es f f4. \prallprall es16 f
  g2 r
  g1
  \barNumberCheck 45
  c1
  b4 c8 d es4 es,
  as4 g f d'
  g,4 a8 h c4 c,
  f8 g f es d es f d
  \barNumberCheck 50
  es8 f es d c d es f
  g8 as g f e f g e
  f8 e f g as b c as
  b8 c b as g as b g
  as8 b as g f g as f
  \barNumberCheck 55
  d1~
  d8 c' h a g c f,4
  es4. d8 d4. \prall c8
  c2 r
  R1 * 6
  \barNumberCheck 65
  R1
  r2 r4 b'
  a16 fis cis8 d2 b'4
  a16 fis cis8 d2 es'4
  d16 b fis8 g4~ g8 c b a
  \barNumberCheck 70
  b16 g d8 es4~ es8 as! g f!
  g16 es h8 c4~ c8 f es d
  es16[ d c8] f16[ es d8] g16 f es8 a!4~
  a8 b f d' g, d' c b
  a8 b a g f es d c
  \barNumberCheck 75
  d8 b' es, c' d, b' c, a'
  d,8 b' es, c' d, b' c, a'
  d,4 es d c
  b2 r4 b'
  \tieUp b1~ \startTrillSpan
  \barNumberCheck 80
  b1~
  b8 \stopTrillSpan es, c' es, b' es, as d, \tieNeutral
  g8 as g f es f g es
  f8 g f es f b, g' b,
  as'8 b as g f g as f
  \barNumberCheck 85
  g8 as g f g c, a' c,
  b'8 c b a g a b g
  a8 b a g fis g a fis
  g1
  c1
  \barNumberCheck 90
  b4 c8 d es4 es,
  as!4 g f d'
  g,4 a8 h c4 c,
  f8 g f es d es f d
  es8 f es d c d es c
  \barNumberCheck 95
  d4 c' h d~
  d4 c8 h c d es c
  f1~
  f8 e f g as2~
  as4 g8 f e f g e
  \barNumberCheck 100
  f2. g4
  c,4 f2 e4
  f2 r4 as,
  g16 e h8 c2 as'4
  g16 e h8 c2 des'4
  \barNumberCheck 105
  c16 as e8 f4~ f8 b as g
  as16 f c8 des4~ des8 ges! f es!
  f16 des a8 b4~ b8 es des c
  des16[ c b8] es16[ des c8] f16 es des8 g!4~
  g8 as es c' f, c' b as
  \barNumberCheck 110
  g8 as g f g es c as'
  h,4. d16 f g4. es16 c
  h4. d16 f g8 c, f h,!
  c4 g'16 f g8 a16 g a8 h16[ a h8]
  c4 es,16 des es8 f16 es f8 g16[ f g8]
  \barNumberCheck 115
  as4 c,16 b c8 d!16 c d8 e16[ d e8]
  f2~ f4. g16 as
  b8 g es2 c'4~
  c8 a b4 r b
  b1~ \startTrillSpan
  \barNumberCheck 120
  b1~
  b8 \stopTrillSpan es, c' es, b' es, as d,
  g8 as g f es des c b
  c8 as' des, b' c, as' b, g'
  c,8 as' des, b' c, as' b, g'
  \barNumberCheck 125
  c,4 des c b
  as4 es'' c as~
  as4 g8 f g b a c
  b4 f' des b~
  b4 as!8 g as4 h,
  \barNumberCheck 130
  c1
  f1
  es4 f8 g as4 as,
  des4 c b g'
  c,4 d8 e f4 \clef "bass" f,
  \barNumberCheck 135
  b8 c b as g as b g
  as8 b as g f g as f
  g8 \clef "treble" f' es d c d es c
  des8 es des c b c des b
  c1~
  \barNumberCheck 140
  c8 h c d es2~
  es4 d8 c h c d h
  c8 d es f g4 g,
  a4. h8 h2 \tr
  c1
  \barNumberCheck 145
  g'1
  es4 f8 g as4 as,
  des4 c b g'
  c,4 d8 e f4 \clef "bass" f,
  b8 c b as g as b g
  \barNumberCheck 150
  as8 b as g f g as f
  g4 c, \clef "treble" c'2~
  c4 h8 c d es f d
  es8 f es d c d es c
  as'8 b as g f g as f
  \barNumberCheck 155
  g8 as g f es d c h
  c8 h c es d c h c
  h8 g a h c h c d
  es8 f es d c h c d
  es8 d es f g f es f
  \barNumberCheck 160
  g8 as g f es2~
  es2 d~
  d2 c~
  c2 h
  c1~
  \barNumberCheck 165
  c1~
  c1~
  c1~
  c1~
  c8 h a h c es d c
  \barNumberCheck 170
  h4 g c2~
  c8 h c a h4. \prall c8
  c1 \fermata
}

pedalC = \relative c {
  \globalC
  c4 h c d
  es4 d es f
  g2 c
  f,2 b
  \barNumberCheck 5
  es,2 as!
  d,2 g
  c,2 es
  f2 r8 g f g
  es8 f d es c2~
  \barNumberCheck 10
  c8 a h g es' d es c
  d2 g
  c,2 f
  b, es
  a,2 d
  \barNumberCheck 15
  g,2 r4 es
  c2 d
  g2 r
  R1
  R1
  \barNumberCheck 20
  R1
  R1
  g1
  c1
  b4 c8 d es4 es,
  \barNumberCheck 25
  as4 g f d'
  g,4 a8 h c4 c,
  f4 es d f
  es4 d c es
  d2 g
  \barNumberCheck 30
  c,4 g' c2~
  c4 h g'2~
  g4 c, f2~
  f2 e
  f2 des
  \barNumberCheck 35
  b2 c
  f,2 r4 f
  c'2 r4 c
  g2 r4 g'
  c4 b! as g
  \barNumberCheck 40
  f2 b
  es,4 d c es
  as,1
  g4 f' es d
  c4 d es d
  \barNumberCheck 45
  c4 b as2
  es'4 d c8 c' b c
  f,2 r8 b as b
  es,2 r8 as g as
  d,2 g
  \barNumberCheck 50
  c,4 d es c
  b'4 as g c,
  as'4 g f c
  g'4 f e c
  f4 g as g
  \barNumberCheck 55
  fis4 g a fis
  g4 f! es as!
  g4 f g g,
  c4 d es c
  g'4 f es c
  \barNumberCheck 60
  g'4 f es d
  es4 as f g
  c,4 f des es
  as,4 des b c
  f,4 g as f
  \barNumberCheck 65
  g2 a
  b4 a b c
  d4 c! b g
  d'4 c! b a
  b4 b' c d
  \barNumberCheck 70
  g,4 g, as! b
  es,4 es' f g
  c,4 d es c
  d2 es
  f4 g a f
  \barNumberCheck 75
  b4 a b f
  b4 a b f
  b4 es, f2
  b,4 c d b
  es4 d es b
  \barNumberCheck 80
  es4 d es b
  es4 as, b2
  es,1
  b'1
  f1
  \barNumberCheck 85
  c'1
  g4 b es d
  c4 a d d,
  g4 a8 b c2~
  c2 d
  \barNumberCheck 90
  es4 d c2~
  c2 h
  c2 as!
  f2 g
  c1
  \barNumberCheck 95
  g'1
  es4 f8 g as4 as,
  des4 c b g'
  c,4 d!8 e f4 f,
  b4 as g b
  \barNumberCheck 100
  as4 g as b
  c2 c,
  f4 g as f
  c'4 b as f
  c'4 b as g
  \barNumberCheck 105
  as4 des b c
  f,4 b ges as
  des4 ges es f
  b,4 c des b
  c2 d!
  \barNumberCheck 110
  es4 d es f
  g4 f es c
  g'4 f es d
  es4 es, f g
  c,4 c' des es
  \barNumberCheck 115
  as,4 as' b c
  f,4 g as f
  g2 as
  b4 c d b,
  es4 d es b
  \barNumberCheck 120
  es4 d es b
  es4 as, b2
  es4 f g es
  as4 g as es
  as4 g as es
  \barNumberCheck 125
  as4 des, es2
  as,1
  es'1
  b1
  f'1
  \barNumberCheck 130
  c4 g' c2~
  c8 h c a h a h g
  as!4 es as2~
  as2 g~
  g4 c, f2~
  \barNumberCheck 135
  f2 e
  f,1
  c'1
  b4 c8 des es4 es,
  as4 g f d'!
  \barNumberCheck 140
  g, a8 h c4 c,
  f4 es d f
  es4 d c es
  d2 g
  c,4 g' c2~
  \barNumberCheck 145
  c4 h g'2~
  g4 c, f2~
  f2 e
  f2 des
  b2 c
  \barNumberCheck 150
  f,2 r4 f
  c'2 r4 c
  g2 r4 g'
  c4 b! as g
  f2 b
  \barNumberCheck 155
  es,4 d c es
  as,1
  g4 f' es d
  c4 d es d
  c4 b as2
  \barNumberCheck 160
  es'4 d c8 c' b c
  f,2 r8 b as b
  es,2 r8 as g as
  d,2 g
  c,4 d es c
  \barNumberCheck 165
  b'4 as g c,
  as'4 g f c
  g'4 f e c
  f4 g as g
  fis4 g a fis
  \barNumberCheck 170
  g4 f! es as!
  g2
  g,
  c,1 \fermata \bar "|."
}

\score {
  <<
    \new PianoStaff  <<
      \new Staff \with {
        midiInstrument = "harpsichord"
        % midiPanPosition = #0.8
      } << { \rightC } { s1 * 172 } >>
      \new Staff \with {
        midiInstrument = "harpsichord"
        % midiPanPosition = #-0.8
      } << { \leftC } { s1 * 172 } >>
    >>
    \new Staff \with {
      \consists "Mark_engraver"
      midiInstrument = "harpsichord"
    } { \clef bass \pedalC }
  >>
  \layout{
    indent = 0.7\cm
  }
  \midi {
    \tempo 2=84
  }
}