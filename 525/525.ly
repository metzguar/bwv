\version "2.22.1"
\include "../templates/organ.ly"
\include "../macros/macros.ly"

\header {
  title = "Sonata 1"
  subtitle = "BWV 525"
  composer = "Johann Sebastian Bach"
  tagline = ##f
}

globalA = {
  \key es \major
  \time 4/4
}

rightA = \relative b' {
  \globalA
  R1
  R1
  b8  d f4 b,8 es g4~
  g16 b a g f8 es \prall d c16 d es d c b
  \barNumberCheck 5
  c8 c f4~ f16 es d es f es d c
  d8 d g4~ g8 c, d16 es f8~
  f8 b, c16 d es8~ es16 g, as c b as g f
  f'8 d es4~ es16 g f es d c b c
  des16 as g f es g as b c b as g f b c d
  \barNumberCheck 10
  es c b as g d' es f b, es f g c, f b, as
  g4 r8 g f16 as d c d as f as
  g16 b es b g b es, g d8 f b4
  es,8 g b4~ b16 c e d e b g b
  a16 c f c a c f, a e8 g c4
  \barNumberCheck 15
  f,8 a c4~ c16 d fis e fis c a c
  b16 d g d b d g, b c8 f, f' es16 d
  c16 f, g a b c d es f 8 d b4
  f'8 d as!4 f'8 d g, f'
  es8 c g c16 d es8 c f, es'
  \barNumberCheck 20
  d8 b f b16c des8 b e, des'
  c16 b a g f es! d! c d8 b' c, a'!
  b8  d f4 b,8 es g4~
  g16 b a g f8 es \prall d c16 d es d c b
  es16 as,! g f es g as b c b as g f b c d
  \barNumberCheck 25
  es8. f16 d8. \prall es16 es8 b es4~
  es16 d c d es d c b c8 c f4~
  f16 es d es f es d c des c des f es des c b
  c16b c es des c b as b as b des c b as g
  as16 g as c b as g f des'2~
  \barNumberCheck 30
  des16 b c des c b as g f8 c' f4~
  f16 a, b c b a g f b a b des c b as g
  as16 g as c b as g f g f g b as g f e
  f16 e d! c c'8 b as4 \prall g \prall
  f8 a c4 f,8 b des4~
  \barNumberCheck 35
  des16 f e g c,8 b as f' g, e'
  f4 r8 f e g c4
  f,8 as c4 e,8 g c4~
  c16 b as g f es! des! c des es g f g es des es
  c16 es as g as es c es b des g f g des b des
  \barNumberCheck 40
  c4 r8 as g b es4
  as,8 c es4 b16 des g f g des b des
  c16 es as es c es as, g a8 c f4
  b,8 d! f4 c16 es a g a es c es
  d16 f b f d f b, a h8 d g4
  \barNumberCheck 45
  c,8 es as4~ as16 g f g as g f es
  d4 r16 d es f es g b as b g es g
  des16 g b as b g des g c, g' b as b g c, g'
  c,16 f as g as f c f b, f' as g as f b, f'
  b,16 es g f g es b es a, es' ges f ges es a, es'
  \barNumberCheck 50
  b16 c d es f4~ f16 b, g! b c as f as
  g8 es r g~ g16 f g b as g f es
  d8 f as4~ as16 f g b as g f es
  es'2~ es8 c d!16 es f8~
  f8 b, c16 d es8~ es16 g, as c b as g f
  \barNumberCheck 55
  f'8 d es4~ es16 g f es d c b c
  des16 as g f es g as b c b as g f b c d
  es16 c b as g d' es f b, es f g c, f b, as
  g8 es' f, d'
  \appoggiatura d4 es2 \fermata
}

leftA = \relative es' {
  \globalA
  \clef "treble"
  es8 g b4 es,8 as c4~
  c16 es d c b8 as \prall g8 f16 g as g f es
  f16 es d c b d es f g f es d c f g a
  b8. c16 a8. b16 b8 f b4~
  \barNumberCheck 5
  b16 as! g as b as g f g8 g c4~
  c16 b a b c b as g as g as c b as g f
  g16 f g b as g f es f es f as g f es d
  es16 d c b b'8 as g4 \prall f \prall
  es8 g b4 es,8 as c4~
  \barNumberCheck 10
  c16 es d c b8 as \prall g8 es' f, d'
  es,4 r8 es d f b4
  es,8 g b4 f16 as d c d as f as
  g16 b es b g b es, d e8 g c4
  f,8 a c4 g16 b e d e b g b
  \barNumberCheck 15
  a16 c f c a c f, e fis8 a d4
  g,8 b es!4~ es16 d c d es d c b
  a4 r16 a b c b16 d f es f d b d
  as!16 d f es f d as d g, d' f es f d g, d'
  g,16 c es d es c g c f, c' es d es c f, c'
  \barNumberCheck 20
  f,16 b d c d b f b e, b' des c des b e, b'
  f16 g a b c4~ c16 f, d! f g es c es
  d4 r r2
  R1
  es8 g b4 es,8 as c4~
  \barNumberCheck 25
  c16 es d c b8 as \prall g8 f16 g as g f es
  f8 f b4~ b16 as g as b as g f
  g8 g c4~ c8 f, g16 as b8~
  b8 es, f16 g as8~ as g16 f e f g8~
  g8 f r as~ as16 g as c b as g f
  \barNumberCheck 30
  e8 g b4~ b16 g as c b as g f
  f'2~ f8 des e,16 f g8~
  g8 c, d!16 e f8~ f16 as, b des c b as g
  g'8 e f4~ f16 as g f e! d! c d
  es!16 b' a g f a b c des c b as g e' f g
  \barNumberCheck 35
  f16 des c b as b c g f g as es! des! g c, b'
  as16 c f e f c as c g b e d e b g b
  as16 c f e f c as c g b e d e b g b
  as4 r8 as g b es!4
  as,8 c es4 g,8 b es4~
  \barNumberCheck 40
  es16 des c b as g f es des es g f g des b des
  c16 es as es c es as, c g8 b es4
  as,8 c es4~ es16f a g a es c es
  d!16 f b f d f b, d a8 c f4
  b,8 d f4~ f16 g h a h f d f
  \barNumberCheck 45
  es16 g c g es g c, es f8 b,! b' as16 g
  f16 b, c d es f g as b8 g es4
  b'8 g des4 b'8 g c, b'
  as8 f c f16 g as8 f b, as'
  g8 es b es16 f ges8 es a, ges'
  \barNumberCheck 50
  f16 es d c b as! g! f g8[ es' f,] b'~
  b16 as g b as g f es c'2~
  c16 as b c b as g f es8 b' es4~
  es16 g, as b as g f es as g as c b as g f
  g16 f g b as g f es f es f as g f es d
  \barNumberCheck 55
  es16 d c b b'8 as g4 \prall f \prall
  es8 g b4 es,8 as c4~
  c16 es d c b8 as \prall g8 es'4 d8
  es16 d c b as g f b \appoggiatura as4 g2 \fermata
}

pedalA = \relative es {
  \globalA
  es4 r16 g f g c,4 r16 es d es
  as,4 b es,8 es' d c
  d8 f d b es g es c
  d8 es f f, b4 r8 d
  \barNumberCheck 5
  f4 r8 as c,4 r8 es
  g4 r8 b c, es as4
  b,8 d g4 as,8 c f as~
  as8 as, g c b b'4 as8
  g8 b g es as c as f
  \barNumberCheck 10
  g8 as b d, es c as b
  es,8 f g es b'4 r8 d
  es4 r8 g, b4 r8 d
  es4 r8 g c,4 r8 e
  f4 r8 a, c4 r8 e
  \barNumberCheck 15
  f4 r8 a d,4 r8 fis
  g4 r8 c b a b es,
  f8 f, f' es d4 r8 d'
  c4 r8 c, h4 r8 h'
  c4 r8 b,! a4 r8 a'
  \barNumberCheck 20
  b4 r8 as! g4 r8 g,
  a8 c a f b d es f
  b,4 r16 d c d g,4 r16 b a b
  es,4 f b8 b'4 as!8
  g8 b g es as c as f
  \barNumberCheck 25
  g8 as b b, es4 r8 g
  b4 r8 d, f4 r8 as
  c4 r8 es, f4 r8 g
  as4 r8 c, d!4 r8 e
  f,8 as c4 f,8 b des4
  \barNumberCheck 30
  g,8 b e c f4 r8 f,
  es!4 r8 es' des f b4
  c,8 f as4 b,8 des g b~
  b b, as des c c'4 b8
  a8 c a f b des b g
  \barNumberCheck 35
  as!8 b c e, f des b c
  f,8 g as f c'4 r8 e
  f4 r8 as c4 r8 c,
  f8 g as f b4 r8 g
  as4 r8 as, es'4 r8 es,
  \barNumberCheck 40
  as8 b c des es4 r8 g,
  as4 r8 c es4 r8 g,
  as4 r8 c f4 r8 a,
  b4 r8 d f4 r8 a,
  b4 r8 d g4 r8 h,
  \barNumberCheck 45
  c4 r8 f es d es as,
  b8 b'4 as8 g4 r8 g,
  f4 r8 f' e4 r8 e,8
  f4 r8 es'! d4 r8 d,
  es4 r8 des' c4 r8 c,
  \barNumberCheck 50
  d!8 f' d b es g, as b
  es,8 g b4 es,8 as c4
  f,8 as d b es4 r8 c'
  des,4 r8 b' c,8 es as4
  b,8 d! g4 as,8 c f as~
  \barNumberCheck 55
  as8 as, g c b b'4 as8
  g8 b g es as c as f
  g8 as b d, es c as b
  es,8 g b4 es,2 \fermata \bar "|."
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


globalB = {
  \key c \minor
  \time 12/8
}

rightB = \relative g'' {
  \globalB
  \clef "treble"
  \repeat volta 2 {
    \tempo \markup { \huge "Adagio" } \partial 8 g8
    c,4 \appoggiatura { c16 d } es8 \appoggiatura es8 d4 g,8 c8. h16 c8 c,4 c'8~
    c16 es d f as c, h d as g f'8~ f16 d es g c g fis a es d c'8~
    c16 a b g es8~ es16 c d f b8~ b16 g c, es d c d b g b d es
    a,16 g fis a c8~ c g' fis g4 r8 r4 g8~
    \barNumberCheck 5
    g16 g, as c f d c b d f as f g4 r8 r4 es8~
    es16 es, f h d h as g h d f d es h c8 r h!16 d f, h d8~
    d16 d, es g as f g h c es f8~ f16 f, g b es c b as d f as f
    g16 as b8 as g c8. b16 as16 e f8 r e!16 g b, e g8~
    g16 g, as c des b c e f as g f es d es g c g f es d c h c
    \barNumberCheck 10
    h4 r8 r4 d8~ d16 h! c es a8~ a16 c b! a b g
    fis16 b a8 r es16 d fis 8 r g16 d c b c es b a c b a b
    g16 b a g a fis d8 g fis g4.~ g4
  }
  \repeat volta 2 {
    r8
    r2. r4 r8 r4 g8
    c4 as8 b4 es8 as,8. b16 as8 as'16 es des c ges'8
    \barNumberCheck 15
    r16 f es des as' g! as4.~ as16 g f es b' a b4.~
    b16as g f as f as ges f es ges es f es des c b a b4.~
    b16 as! g f e g c,4 r8 r16 g' as c f des c b e g b g
    as16 b c8 b as des,8. b16 c g as8 r g16 b des, g b8~
    b16 b, c es f des es g as b c8~ c16 c, des! f b ges f es a c es c
    \barNumberCheck 20
    des16 es f8 es des g,4~ g8 c as! f h c~
    c16 d,! e g b!8~ b16 c b as b g as e! f as des8~ des16 h c es! as8~
    as16 g f g as f \appoggiatura es8 d4 g8 c,4 es8 d4 g,8
    c8. h16 c8 d,4 c'8~ c16 a h d g e des c e g b! g
    as4 r8 r4 f8~ f16 f, g b es c b as c es g es
    \barNumberCheck 25
    f4 r8 r4 d8~ d16 d, es g c as g f h d f d
    es16 f g8 f es16 d c b! as! g fis g a8 r r4 a8~
    a16 g h d f!8~ f16 g f es f d es8 d16 c c'8 r as16 g h8
    c16 g f es f as es d f es d es c4.~ c4
  }
}

leftB = \relative d'' {
  \globalB
  \clef "treble"
  \repeat volta 2 {
    \partial 8 r8
    R1.
    r2. r4 r8 r4 d8
    g,4 \appoggiatura { g16 a } b8 \appoggiatura b8 a!4 d,8 g8. fis16 g8 g,4 g'8~
    g16 b a c es g, fis a es d c'8~ c16 a b d g e des c e g b g
    \barNumberCheck 5
    as4 r8 r4 f8~ f16 f, g b es c b as c es g es
    f4 r8 r4 d8~ d16 d, es g c as g f h d f d
    es16 f g8 f es as8. f16 g16 d es8 r d16 f as, d f8~
    f16 f, g b c as b d es f g8~ g16 g, as c f des c b e g b g
    as16 b c8 b as d,!4~ d8 g es c fis( g)
    \barNumberCheck 10
    g16 \mordent a, h d f!8~ f16 g f es f d
    es4 r8 r4 es,8~
    es16 d fis a c8~ c16 d c b c a b8 a16 g g'8 r es16 d fis8
    g16 d c b c es b a c b a b g4.~ g4
  }
  \repeat volta 2 {
    d8
    g4 es8 f4 b8 es,8. f16 es8 es'16 b as g des'8
    r16 c b as es' d! es4.~ es16 des c b c as des8 ges c,
    \barNumberCheck 15
    f4.~ f16 g! f es f d! b8. c16 des8 g,16 as! g f g e
    c4 f8 b, des c~ c f4~ f16 as g! f e f
    e4 r8 r16 c e g b g as e f8 r e16 g b, e g8~
    g16 g, as c des b c e f as b8~ b16 b, c es as f es des g b des b
    c16 des es8 des c f8. es16 des!16 a b8 r a16 c es, a c8~
    \barNumberCheck 20
    c16 c,des f ges es f a b des c b as g as c f c b as g f e f
    e4 r8 r4 c'8 f,4 as8 g4 c,8
    f8. e16 f8 g,16 g' f es f d es h c es as8~ as16 fis g b es8~
    es16 d c d es c a' g fis g a d, es16 c d8 r r4 g8~
    g16 g, as c f d! c b d f as f g4 r8 r4 es8~
    \barNumberCheck 25
    es16 es, f h d h as! g h d f d es h c8 r h!16 d f, h d8~
    d16 d, es g as f g h c d es8~ es16 g, fis a c8~ c16 d c h! c a
    h16 es d8 r as!16 g h8 r c16 g f es f as es d f es d es
    c16 es d c d h g8 c h c4.~ c4
  }
}

pedalB = \relative c' {
  \globalB
  \clef "bass"
  \repeat volta 2 {
    \partial 8 r8
    c4 r8 b4 r8 as4 r8 es4 r8
    f4 r8 g4 r8
    c,4 b8 a g fis
    g4 r8 f!4 r8 es4 r8 b'4 r8
    c4 r8 d4 r8 g, g' f! e d c
    \barNumberCheck 5
    f,8 f' es! d c b es, es' d c b as
    d,8 d' c h a g c4 es8 d4 g,8
    c8. h16 c8 c,4 d'8 es4 g8 f4 b,8
    es8. d16 es8 es,4 e'8 f4 as8 g4 c,8
    f8. e16 f8 f,4 h8 c4 b8 as4.
    \barNumberCheck 10
    g4 a8 h d g, c4 d8 es g c,
    d4 e8 fis a d, g4 es8 c4 d8
    es4 c8 d4 d,8 g4.~ g4
  }
  \repeat volta 2 {
    r8
    r4 c8 d4 g,8 c4.~ c8 c' b
    as4 f8 g4 c,8 f4.~ f8 es as
    \barNumberCheck 15
    des,8 f es d c b es g f e d c
    f4 d!8 es!4 as8 des,8. es16 des8 des'4 g,8
    c4 b8 as4 g8 f4 as8 g4 c,8
    f8. e16 f8 f,4 g'8 as4 c8 b4 es,8
    as8. g16 as8 as,4 a'8 b4 des8 c4 f,8
    \barNumberCheck 20
    b8. a16 b8 b,4 e8 f4 es8 des4.
    c4 d!8 e g e f4 f,8 es!4 es'8
    d4 c8 h g h c4 c'8 b!4 b,8
    as4 g8 fis d fis g g' f! e d c
    f,8 f' es! d c b es, es' d c b as
    \barNumberCheck 25
    d,8 d' c h a g c4 es8 d4 g,8
    c8. h16 c8 c,4 c'8 d4 e8 fis a d,
    g4 a8 h d g, c4 as8 f4 g8
    as4 f8 g4 g,8 c4.~ c4
    \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
    \mark \markup { \musicglyph #"scripts.ufermata" }
    \override Staff.RehearsalMark.direction = #DOWN
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
  }
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
    \tempo 4.=32
  }
}

globalC = {
  \key es \major
  \time 3/4
}

rightC = \relative es' {
  \globalC
  \repeat volta 2 {
    \tempo \markup { \huge "Allegro"} es8 es' f, es' g, es'
    as,8 es' b es c es
    b16 es d c b g' f es d c b as
    g16 as b g es g b es f, a c es
    \barNumberCheck 5
    d16 c d f es d es g f es f as!
    g 16 f g b d, c d b' es, d es b'
    d,8 f b d, c a'
    b8 d, f d b d
    es8 r es r es r
    \barNumberCheck 10
    es8 r es r es r
    r16 es f g as b c b as g f as
    g8 b, c as f'4~
    f16 as g f es d c b as g as f'
    g,16 f' es d c b as g f4~
    \barNumberCheck 15
    f16 as g f es4~ es16 d es f
    h,8 d g h c d
    es16 c h c g c h c es c h c
    as8 r es' r es r
    r16 b as b f b as b d b as b
    \barNumberCheck 20
    g8 r des' r des r
    r16 as g as f as g as c as g as
    f16 b as b d b as b f' d c d
    b'8 g es2~
    es16 d c b a b a g f es' d c
    \barNumberCheck 25
    b2.~
    b16 a b es b a b d c4~
    c16 g' f es d b' a g f es d c
    b8 f' g f g es
    f16 b a b es, b' d, b' es, b' c, b'
    \barNumberCheck 30
    d,4~ d16 b c d es f g a
    b8[ b,] c r a4 \tr
    b2.
  } \pageTurn
  \repeat volta 2 {
    R2. * 2
    \barNumberCheck 35
    R2. * 2
    b'8 b, as' b, g' b,
    f'8 b, es b d b
    es16 b c d es g, as b c d es f
    \barNumberCheck 40
    g16 f es g b g es b g' es des b
    c16 des c as b c b g as b as f
    g16 as g es c' des c es, b' c b es,
    c'8 as c es, f d'!
    r16 es f g as b c b as g f as
    \barNumberCheck 45
    g8[ c,] f as,!4 f'8
    g,16 h c d es f g as! b! c b c,
    as'16 g f e f es des c b4~
    b16 as g f e8 c' d e
    f8 r r4 r
    \barNumberCheck 50
    r16 b, as b f b as b des b as b
    g8 r des' r des r
    r16 as ges as es as ges as c as ges as
    f16 b a b f b a b des b a b
    g8 b es2~
    \barNumberCheck 55
    es16 es, des es as es des es c' as g as
    d!16 es d c b g' f es d c b as
    g16 f g b as g as c b as b des
    c16 b c es \stemDown g, f g es' \stemNeutral as, g as es'
    g,4 r16 g' f es d c b as
    \barNumberCheck 60
    g16 es' d es as, es' g, es' as, es' f, es'
    g,8 b' c b c as
    b16 es, f g as4~ as16 g as f
    b8[ es,] f8 r d4 \tr
    es2.
  }
}

leftC = \relative b {
  \globalC
  \repeat volta 2 {
    R2. * 4
    \barNumberCheck 5
    b8 b' c, b' d, b'
    es,8 b' f b g b
    f16 b a g f d' c b a g f es
    d16 es f d b d f b d, f as! b
    g16 f g b as g as c b as b des
    \barNumberCheck 10
    c16 b c es \stemDown g, f g es' \stemNeutral as, g as es'
    g,8 b es g, f b
    r16 es, f g as b c b as g f as
    g8 b, c as f'4~
    f16 as g f es d c b as g as f'
    \barNumberCheck 15
    g,16 f' es d \clef "bass" c b as g f4~
    f16 as g f es8 g a h
    c8 r r4 r
    \clef "treble" r16 f es f c f es f as f es f
    d8 r as' r as r
    \barNumberCheck 20
    r16 es des es b es des es g es des es
    c16 f e f c f e f as f e f
    d!8 f b2~
    b16 b, as b es  b as b g' es d es
    a16 b a g f d' c b a g f es
    \barNumberCheck 25
    d16 c d f es d es g f es f as!
    g16 f g b d, c d b' es, d es b'
    d,4 r16 d' c b a g f es
    d16 b' a b es, b' d, b' es, b' c, b'
    d,8 f g f g es
    \barNumberCheck 30
    f16 b, c d es4~ es16 d es c
    f8[ d] es r c4 \tr
    d2.
  }
  \repeat volta 2 {
    f'8 f, es' f, d' f,
    c' f, b f a f
    \barNumberCheck 35
    b16 f g a b d, es f g a b c
    d16 c b d f d b f d' b as! f
    g16 as g es f g f d es f es c
    d16 es d b g' as g b, f' g f b,
    g'8 es b g' f d
    \barNumberCheck 40
    es8 b' g b des g,
    as8 r g r es r
    es8 r es r es r
    r16 es f g as b c b as g f as
    g8 b, c as f'4~
    \barNumberCheck 45
    f16 es f g a h c d es f es as,
    f'16 g, a h c d es f g4~
    g16 b,! as! g as4~ as16 as g f
    e16 f e d c8 e f g
    as16 f e f c f e f as f es f
    \barNumberCheck 50
    des8 r as' r as r
    r16 es des es b es des es g es des es
    c8 r ges' r ges r
    r16 des c des b des c des f des c des
    b16 es des es g es des es b' g f g
    \barNumberCheck 55
    es'8 c as2~
    as16 g f es d! es d c b as' g f
    es2.~
    es16 d! es as es d es g f4~
    f16 c' b as g es' d c b as g f
    \barNumberCheck 60
    es8 b' c b c as
    b16 es d es as, es' g, es' as, es' f, es'
    g,4~ g16 es f g as b c d
    es8[ g,] as r f4 \tr
    g2.
  }
}

pedalC = \relative es {
  \repeat volta 2 {
    \globalC
    es2 r4
    c2 r4
    g4. as8 b4
    es,4 g a
    \barNumberCheck 5
    b2 r4
    b2 r4
    b4 d f
    b2 r4
    es,,8 es' f, es' g, es'
    \barNumberCheck 10
    as,8 es' b es c es
    b8 r c r d r
    es2 d4
    es4 as r
    h,4 c d
    \barNumberCheck 15
    es,4 as2
    g4 r16 g' f g es f d es
    c8 es c es c es
    f,8 as' f, as' f, as'
    b,8 d b d b d
    \barNumberCheck 20
    es,8 g' es, g' es, g'
    as,8 c as c as c
    as8 d as d as d
    g,8 es' g, es' g, es'
    f,4 r r
    \barNumberCheck 25
    b8 b' c, b' d, b'
    es,8 b' f b g b
    f8 b es, b' f a
    b,4 r r
    b4 r r
    \barNumberCheck 30
    r8 f' g f g es
    d8[ g] es r f4
    b,2.
  }
  \repeat volta 2 {
    b2 r4
    es2 r4
    \barNumberCheck 35
    d4 g f
    b4 d, b
    es2 r4
    b'2 as4
    g4 g, b
    \barNumberCheck 40
    es,2 r4
    r8 es' des' es, c' es,
    b'8 es, as es g es
    as8 r g r f r
    es2 d4
    \barNumberCheck 45
    es4 d c
    h8 f' es d c e
    f,4 des'2
    c4 r16 c' b c as b g as
    f8 as f as f as
    \barNumberCheck 50
    b,8 des' b, des' b, des'
    es,8 g es g es g
    as,8 c' as, c' as, c'
    des,8 f des f des f
    des8 g des g des g
    \barNumberCheck 55
    c,8 as' c, as' c, as'
    b,4 r r
    es,8 es' f, es' g, es'
    as,8 es' b es c es
    b8 es as, es' b d
    \barNumberCheck 60
    es,4 r r
    es4 r r
    r8 b'' c b c as
    g8[ c] as r b4
    es,2.
    \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
    \mark \markup { \musicglyph #"scripts.ufermata" }
    \override Staff.RehearsalMark.direction = #DOWN
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
  }
}

\score {
  <<
    \new PianoStaff  <<
      \new Staff \with {
        midiInstrument = "harpsichord"
        midiPanPosition = #0.8
      } \rightC
      \new Staff \with {
        midiInstrument = "harpsichord"
        midiPanPosition = #-0.8
      } \leftC
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
    \tempo 4=100
  }
}
