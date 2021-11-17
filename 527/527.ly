\version "2.22.1"
\include "../templates/organ.ly"
\include "../macros/macros.ly"

\header {
  title = "Sonata 3"
  subtitle = "BWV 527"
  composer = "Johann Sebastian Bach"
  tagline = \tagline
}

globalA = {
  \key d \minor
  \time 2/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/2)
  \set Timing.beamExceptions = #'((end . (((1 . 16) . (4)))))
  \override TupletBracket.bracket-visibility = ##f
}

rightA = \relative f'' {
  \globalA
  \tempo \markup { \huge "Andante" }
  f16 e d8~ d16 \prall cis d8~
  d16 e d cis d e f g
  a8 b16 a g f e d
  cis8 e a, g'~
  \barNumberCheck 5
  g16 f e d f( e d c!)
  h8 d g, f'~
  f16 e d c e( d c h)
  a16 h a gis a h c d
  e8 f e d
  \barNumberCheck 10
  c8 d c h
  a4 r8 d~
  d16 e d c d e fis gis
  a8 e a, c~
  c16 d c h c d e fis
  \barNumberCheck 15
  g8 d g, h~
  h16 e d e a,4~ \prall
  a4 h~ \prall
  h4 c~ \prall
  c16 h c e d c d e
  \barNumberCheck 20
  d16 c d f e d e f
  e8 \tupletUp \tuplet 3/2 { f16 e d } e8 \tuplet 3/2 { d16 c h }
  c8-. d-. c-. h-.
  a16 c f h, d c h a
  a8~ a32 h a gis a16 h c d32 e
  \barNumberCheck 25
  f2~
  f8~ f32 a, g f g16 a b! c32 d
  e2~
  e16 a~ \tuplet 3/2 { a[ g f~] } \tuplet 3/2 { f e d~ } \tuplet 3/2 { d[ cis d] }
  d8. c!32 b c8. b32 a
  \barNumberCheck 30
  b8. a32 g a8. g32 f
  g16 g'8 b, a gis16
  a16 g'8 f e f16
  f16 e d8~ d16 \prall cis d8~
  d16 e d cis d e f g
  \barNumberCheck 35
  a8 b16 a g f e d
  cis8 e a, g'~
  g16 f e d f e d c!
  h8 d g, f'~
  f16 e d c e( d c h)
  \barNumberCheck 40
  a4~ a16 g a c
  h16 a h c h a h d
  cis16 h cis d cis h cis e
  d2 \prall
  e2 \prall
  \barNumberCheck 45
  f8 \tuplet 3/2 { g16 f e } f8 \tuplet 3/2 {  e16 d cis }
  d8-. b-. a-. g-.
  f8 d' e, cis'
  d4 r8            a16 b
  c8 d16 e f8 e16 d
  \barNumberCheck 50
  c16 b a g f8 a
  a8 \prall g r f'
  f8 \prall e r4
  R2
  r4 r8 g~
  \barNumberCheck 55
  g8 \tuplet 3/2 { fis16 e d } c'8 b
  b8 \prall a r a
  b16 \prall a b8~ b16 a b8
  b8 c, r b'
  a16 \prall g a8~ a16 g as8
  \barNumberCheck 60
  as8 b, r as'
  g8. f32 es f8. es32 d
  es8. d32 c d8. c32 b
  c16 c'8 es, d cis16
  d16 c'8 b a b16
  \barNumberCheck 65
  b8 \tuplet 3/2 { c16 b a } b8 \tuplet 3/2 { a16 g fis }
  g8-. es-. d-. c-.
  b8 g' a, fis'
  g8 r r4
  r8 r32 a, g fis g16 a b c32 d
  \barNumberCheck 70
  es2~
  es8~ es32 g, f e! f16 g a b32 c
  d2~
  d16 g f g c,4~ \prall
  c4 d~ \prall
  \barNumberCheck 75
  d16 c d f es d es f
  es16 d es g f es f g
  f2~ \prall
  f4~ f16 f, \tieUp b8~ \tieNeutral
  b8 a32 g f16 es'8 d
  \barNumberCheck 80
  d8 \prall c~ c16 d es f
  g8 a16 h c8 h16 a
  g16 f es d c8 es
  es8 \prall d r c
  c8 \prall h r h'
  \barNumberCheck 85
  \tuplet 3/2 { c16 g es } \tuplet 3/2 { c es g } \tuplet 3/2 { b g es } \tuplet 3/2 {  c es g }
  \tuplet 3/2 { a!16 f es } \tuplet 3/2 { c es f } \tuplet 3/2 { a16 f es } \tuplet 3/2 { c es f }
  \tupNumOff \tuplet 3/2 { b16 f d b d f a f d b d f }
  \tuplet 3/2 { g16 e! d b d e g e d b d e }
  \tuplet 3/2 { a16 e cis a cis e g e cis a cis e }
  \barNumberCheck 90
  \tuplet 3/2 { f16 e d a d e f e d a d e }
  \tuplet 3/2 { f d h gis h d f e d e d cis }
  \tuplet 3/2 { d16 cis h cis d e } a,8 g'~
  g16 f e d f e d c!
  h8 d g, f'~
  \barNumberCheck 95
  f16 e d c e d c b!
  a8 c f, es'
  d16 c d es d c d f
  e!16 d e f e d e g
  f2 \prall
  \barNumberCheck 100
  g2 \prall
  \tupNumOn a8 \tuplet 3/2 { d,16 c b } c8 \tuplet 3/2 { b16 a g }
  a8-. b-. a-. g-.
  f16 a d g, b a g f
  f8~ f32 g f e f16 g a b32 c
  \barNumberCheck 105
  d2~
  d8~ d32 a g fis g16 a h c32 d
  e2~
  e16 g~ \tuplet 3/2 { g[ f e~] } \tuplet 3/2 { e d cis~ } \tuplet 3/2 { cis[ h a] }
  f'4~ f16 e f g
  \barNumberCheck 110
  e4~ e16 d e f
  d4~ \tuplet 3/2 { d16 e f g f e }
  \appoggiatura d8 cis4~ cis16 h32( a h cis d e)
}

leftA = \relative c'' {
  \globalA
  R2 * 8
  c16 h a8~ a16 \prall gis a8~
  \barNumberCheck 10
  a16 h a gis a h c d
  e8 f16 e d c h a
  gis8 h e, d'~
  d16 c h a c( h a g!)
  fis8 a d, c'~
  \barNumberCheck 15
  c16 h a g h( a g f!)
  e4~ e16 d e g
  fis16 e fis g fis e fis a
  gis16 fis gis a gis fis gis h
  a2 \prall
  \barNumberCheck 20
  h2 \prall
  c8 \tuplet 3/2 { d16 c h } c8 \tupletDown \tuplet 3/2 {  h16 a gis }
  a8-. f-. e-. d-.
  c8 a' h, gis'
  a8 r r4
  \barNumberCheck 25
  d,8~ d32 e d cis d16 e f g32 a
  b!2~
  b8~ b32 d, c b c16 d e f32 g
  a2~
  a16 g32 f g8~ g16 f32 e f8~
  \barNumberCheck 30
  f16 e32 d e8~ e16 d32 cis d8~
  d8 cis f h,
  e8 a, a' cis,
  d8 b' a g
  f8 g f e
  \barNumberCheck 35
  d4 r8 g~
  g16 a g f g a h cis
  d8 a d, f~
  f16 g f e f g a h
  c8 g c, e~
  \barNumberCheck 40
  e16 a g a d,4~ \prall
  d4 e~ \prall
  e4 f~ \prall
  f16 e f a g f g a
  g16 f g b! a g a b
  \barNumberCheck 45
  a8 \tuplet 3/2 { b16 a g } a8 \tuplet 3/2 {  g16 f e }
  f8-. g-. f-. e-.
  d16 f b e, g f e d
  d4 r8           r8
  R2
  \barNumberCheck 50
  r4 r8 f~
  f8 \tuplet 3/2 { e16 d c } b'!8 a
  a8 \prall g~ g16 a b! c
  d8 e16 fis g8 fis16 e
  d16 c b a g8 b
  \barNumberCheck 55
  b8 \prall a r g'
  g8 \prall fis r fis
  \tuplet 3/2 { g16 d b } \tuplet 3/2 { g b d } \tuplet 3/2 { f!16 d b } \tuplet 3/2 { g b d }
  \tuplet 3/2 { es16 c b } \tuplet 3/2 { g b c } \tuplet 3/2 { es c b } \tuplet 3/2 { g b c }
  \tupNumOff \tuplet 3/2 { es16 c a f a c es c as f as c }
  \barNumberCheck 60
  \tuplet 3/2 { d16 b as f as b d b as f as b }
  d16 c32 h c8~ c16 b32 a b8~
  b16 a32 g a8~ a16 g32 fis g8~
  g8 fis b e,!
  a8 d, d' fis,
  \barNumberCheck 65
  \tupNumOn g8 \tuplet 3/2 { es'16 d c } d8 \tuplet 3/2 { c16 b a }
  b8-. c-. b-. a-.
  g16 b es a, c b a g
  g8~ g32 es d cis d16 e fis g32 a
  b2~
  \barNumberCheck 70
  b8~ b32 d, c h c16 d es f32 g
  a2~
  a8~ a32 c, b a b16 c d es32 f
  g4~ g16 f g b
  a16 g a b a g a c
  \barNumberCheck 75
  b2 \prall
  c4 \prall r8 d,16 es
  f8 g16 a b8 a16 g
  f16 es d c b8 d
  d8 \prall c r b'
  \barNumberCheck 80
  b8 \prall a r4
  r4 g~
  g4~ g16 g, c8~
  c8 h32 a g16 f'8 es
  es8 \prall d r d
  \barNumberCheck 85
  es16 \prall d es8~ es16 d es8
  es8 \clef "bass" f, r es'
  d16 cis d8~ d16 cis d8
  d8 e, r \clef "treble" d'
  cis8 e a, cis
  \barNumberCheck 90
  d8 f a, d16 cis
  d8 h gis4 \tr
  a4 r
  r4 r8 a'~
  a16 g f e g f e d
  \barNumberCheck 95
  c8 e g, g'~
  g16 f es d f es d c
  b8 f' g4~ \prall
  g4 a~ \prall
  a16 g a c b a b c
  \barNumberCheck 100
  b16 a b d c b c d
  c8 \tuplet 3/2 { b16 a g } a8 \tuplet 3/2 { g16 f e }
  f8-. d-. c-. b-.
  a8 f' g, e'
  f2~
  \barNumberCheck 105
  f8~ f32 c b a b16 c d e32 f
  g2~
  g8~ g32 d c h c16 d e f32 g
  a2~
  a8 f16 e32 d b'!4~
  \barNumberCheck 110
  b8 a16 b32 g a4~
  a16 g f g g8. \prallprall a16
  a4 r
}

pedalA = \relative d {
  \globalA
  d8 r e r
  f8 r r4
  f,8 r g r
  a8 r cis r
  \barNumberCheck 5
  d8 r d, r
  g8 r h r
  c8 r c, r
  f8 f' e d
  a'8 d c h
  \barNumberCheck 10
  a8 f e d
  c8 r f, r
  e8 r r4
  a8 r a' r
  d,8 r r4
  \barNumberCheck 15
  g,8 r g' r
  c,8 h cis a
  d8 cis dis h
  e8 d! e c!
  f8 e fis d
  \barNumberCheck 20
  g8 fis gis e
  a16 gis a8~ a16 gis a8~
  a16 gis a gis a gis a gis
  a8 d, e e,
  a8 h c a
  \barNumberCheck 25
  d8 e f d
  g,8 a b! g
  c8 d e c
  f, f' g a
  b8-. r a-. r
  \barNumberCheck 30
  g8 r f r
  e8 r d r
  cis8 r a r
  d8 g f e
  d8 b a g
  \barNumberCheck 35
  f8 r b r
  a8 r r4
  d,8 r d' r
  g,8 r r4
  c,8 r c' r
  \barNumberCheck 40
  f,8 e fis d
  g8 fis gis e
  a8 g! a f!
  b8 a h g
  c8 h cis a
  \barNumberCheck 45
  d16 cis d8~ d16 cis d8~
  d16 cis d cis d cis d cis
  d8 g, a a
  d,4 _\markup \italic "Fine" r8 \bar "|." \fermataOverBarLines       d'
  a8 g a b
  \barNumberCheck 50
  a8 g a f
  c'16 h c8~ c16 h c8~
  c16 h c h c8 c'
  b! a b c
  b8 a b g
  \barNumberCheck 55
  d'16 cis d8~ d16 cis d8~
  d16 cis d cis d8 d,
  g8 r g, r
  c8 r r4
  f8 r f, r
  \barNumberCheck 60
  b8 r r4
  es8 r d r
  c8 r b r
  a8 r g r
  fis8 r d r
  \barNumberCheck 65
  g'16 fis g8~ g16 fis g8~
  g16 fis g fis g fis g fis
  g8 c, d d,
  g8 a b a
  g8  a b g
  \barNumberCheck 70
  c8 d es c
  f,8 g a f
  b8 c d b
  es8 d e c
  f8 e fis d
  \barNumberCheck 75
  g8 f! g es
  a8 g a f
  d8 c d es
  d8 c d b
  f'16 e! f8~ f16 e f8~
  \barNumberCheck 80
  f16 e! f e f8 d
  es8 d es f
  es8 d es c
  g'16 fis g8~ g16 fis g8~
  g16 fis g fis g8 g,
  \barNumberCheck 85
  c8 r c' r
  f,8 r r4
  b,8 r b' r
  e,8 r r4
  a,2~
  \barNumberCheck 90
  a2~
  a2~
  a8 g! f e
  d8 r d' r
  g,8 r h r
  \barNumberCheck 95
  c,8 r c' r
  f,8 r a r
  b8 a h g
  c8 h cis a
  d8 c! d b!
  \barNumberCheck 100
  e8 d e c
  f16 e f8~ f16 e f8~
  f16 e f e f e f e
  f8 b, c c,
  f8 g a f
  \barNumberCheck 105
  b8 c d c
  h8 a h g
  c8 d e d
  cis8 h cis a
  d16 cis d8~ d16 c d b!
  \barNumberCheck 110
  c16 b c8~ c16 b c a
  b2 \tr
  a16 a' g _\markup { \hspace #1.5 \italic "Da Capo sin'al Fine" } a f g e f
  \bar "||"
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
      \consists "Mark_engraver"
    } { \clef bass \pedalA }
  >>
  \layout{
    indent = 0.7\cm
  }
  \midi {
    \tempo 4=66
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
%     \tempo 4=48
%   }
% }

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

% \score {
%   <<
%     \new PianoStaff  <<
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         % midiPanPosition = #0.8
%       } << { \rightC } { s1 * 172 } >>
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         % midiPanPosition = #-0.8
%       } << { \leftC } { s1 * 172 } >>
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
%     \tempo 2=84
%   }
% }