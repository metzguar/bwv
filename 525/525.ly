\version "2.22.1"
\include "../templates/organ.ly"

\header {
  %  title = "Sonata 1"
  %  subtitle = "BWV 525"
  %  composer = "Johann Sebastian Bach"
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

%{
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
%}

globalB = {
  \key c \minor
  \time 12/8
}

rightB = \relative g'' {
  \globalB
  \clef "treble"
  \repeat volta 2 {
    \tempo "Adagio" \partial 8 g8
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
}

leftB = \relative d'' {
  \globalB
  \clef "treble"
  \partial 8 r8
  R1.
  r2. r4 r8 r4 d8
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
