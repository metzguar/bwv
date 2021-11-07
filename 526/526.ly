\version "2.22.1"
\include "../templates/organ.ly"
\include "../macros/macros.ly"

\header {
  title = "Sonata 2"
  subtitle = "BWV 526"
  composer = "Johann Sebastian Bach"
  tagline = ##f
}

globalA = {
  \key c \minor
  \time 4/4
  \override TrillSpanner.font-size = -1
}

% showLastLength = s1 * 6

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
  g16 fis g b e4~ e16 a, fis a d4~
  d16 g, e g c4~ c16 d, fis a d e, fis c'
  b8 g r4 r16 c, es g c d, e b'
  as8 f r4 r16 b d f b c, d as'
  \barNumberCheck 15
  g2~ g16 c, b c f c as' c,
  d!8 f b d, es8. f16 d8. es16
  es4 es,16 d es f g8 g' f \prall es
  f4 d,16 c d es f8 f' es \prall d
  es8 g4 c, f b,8~
  \barNumberCheck 20
  b8 es4 a,8 b2 \startTrillSpan
  h2 c16 \stopTrillSpan h c d es f g as
  b16 g des b' c, as' b, g' as,8 b \prall c4~
  c8 f16 d! g,4~ g16 c e c f,4~
  f16 b! d b es,4~ es16 c h c es c g' c,
  \barNumberCheck 25
  c'16 g es g c d, fis a h g d g b c, e g
  a16 f c f as h, d f g4 r
  r16 c, es g c d, e b' as8 f r4
  r16 b, d f b c, d as' g8 es r4
  r16 c' es g c fis, g b es,2~
  \barNumberCheck 30
  es16 d c d fis d a' c, b8. c16 a8. g16
  g4 g'16 fis g a b8 d, c \prall b
  c4 fis16 e fis g a8 c, b \prall a
  b8 b'4 es, a d,8~
  d8 g4 c,8~ c16 a b c d es f! g
  \barNumberCheck 35
  as4 h,16 a h c d8 f es d
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
  c16 h c d es d es f g f g as c, as' g f
  e16 d c d e d e f g e f g c, g' f e
  f16 as g b as c b as g as g f e des c b
  as16 b c b as g f es des c' b as g as b as
  g16 f e d \clef "bass" c b as g f8 r \clef "treble" r16 c''d e
  \barNumberCheck 55
  f16 e f c b f' as, c f e f c d f es f
  d1~
  d16 c d b as d g, b es d es h c es d es
  c1~
  c16 h c as g c f, c' d c d a h d c d
  \barNumberCheck 60
  h8 d g f~ f as, g f'
  es16 d c b! as c f, es' d c b as g b es, des'
  c16 b as g f as d,! c' h g fis g h g d' g,
  g'2~ g16 f e d c f b,! f'
  as,2~ as16 g f es d f c f
  \barNumberCheck 65
  h,4 r8 h' c16 g a h c h c d
  es8 g c, e f16 e, f g as b c des
  es!16 c g es' f, des' es, c' des, f g a b c d es
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
  c16 b as! b d as f' as, g8. as16 f8. g16
  g4 \clef "bass" g,16 f g as b8 \clef "treble" b' as \prall g
  as4 \clef "bass" f,16 es f g as8 \clef "treble" as' g \prall f
  g16 f es d c es a, g' f es d c b d g, f'
  \barNumberCheck 20
  \clef "bass" es d c b a c f, es' d f, g a b c d es
  f16 d as! f' g, es' f, d' es,2 \startTrillSpan
  e2 r16 \stopTrillSpan f16 e f as f c' f,
  f'16 c as c f g, h d e c g c es f, a c
  d16 b f b des es, g b \clef "treble" c8 f es d
  \barNumberCheck 25
  c16 h c es a4~ a8 h,16 d g4~
  g8 a,16 c f4~ f16 g, h d g a, h f'
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
  b8 as' g f es d c b
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
  a4 d g,8 as'16( g) b( a) c( h)
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
    } \clef bass \pedalA
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
}

leftB = \relative d'' {
  \globalB
}

pedalB = \relative c' {
  \globalB
}

% \score {
%   <<
%     \new PianoStaff  <<
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         midiPanPosition = #0.8
%       } \rightB
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         midiPanPosition = #-0.8
%       } \leftB
%     >>
%     \new Staff \with {
%       \consists "Mark_engraver"
%       midiInstrument = "harpsichord"
%     } { \clef bass \pedalB }
%   >>
%   \layout{
%     indent = 0.7\cm
%   }
%   \midi {
%     \tempo 4.=32
%   }
% }

globalC = {
  \key es \major
  \time 3/4
}

rightC = \relative es' {
  \globalC
}

leftC = \relative b {
  \globalC
}

pedalC = \relative es {
  \globalC
}

% \score {
%   <<
%     \new PianoStaff  <<
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         midiPanPosition = #0.8
%       } \rightC
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         midiPanPosition = #-0.8
%       } \leftC
%     >>
%     \new Staff \with {
%       \consists "Mark_engraver"
%       midiInstrument = "harpsichord"
%     } { \clef bass \pedalC }
%   >>
%   \layout{
%     indent = 0.7\cm
%   }
%   \midi {
%     \tempo 4=100
%   }
% }