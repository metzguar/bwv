\version "2.22.1"
\include "../templates/organ.ly"
\include "../macros/macros.ly"

\header {
  %   title = "Sonata 3"
  %   subtitle = "BWV 527"
  %   composer = "Johann Sebastian Bach"
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
  f16 e d c e d c h
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
  \stemDown es8~ es32 g, f e! \stemNeutral f16 g a b32 c
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
  \tuplet 3/2 { c16 g es } \tuplet 3/2 { c es g } \tuplet 3/2 { b! g es } \tuplet 3/2 {  c es g }
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
  d16 c32 h c8~ c16 b32 a! b8~
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
  d8 e,! r \clef "treble" d'
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
  e,!8 r r4
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

% \score {
%   <<
%     \new PianoStaff  <<
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         midiPanPosition = #0.8
%       } \rightA
%       \new Staff \with {
%         midiInstrument = "harpsichord"
%         midiPanPosition = #-0.8
%       } \leftA
%     >>
%     \new Staff \with {
%       midiInstrument = "harpsichord"
%       \consists "Mark_engraver"
%     } { \clef bass \pedalA }
%   >>
%   \layout{
%     indent = 0.7\cm
%   }
%   \midi {
%     \tempo 4=66
%   }
% }

globalB = {
  \key f \major
  \time 6/8
}

rightB = \relative c'' {
  \globalB
  \tempo \markup { \huge "Adagio e dolce" }
  \repeat volta 2 {
    c4 d8 g,4 a8
    \tuplet 3/2 { b16[ a b] } g'8 \tieUp b,~ b8 \prall a r
    f'8 e es~ es16 d32 c d16 e32 f e16 f32 g
    f4.~ f8 e r
    \barNumberCheck 5
    g,16 c32 d e16 e32 f g16 g32 f e16 e32 f g16 g32 a b16 a32 g
    f4.~ f8 e r
    e8. f32 e d c h a g8 a h
  }
  \alternative {
    { c32 h a8 d f,16 f8 \prall e r }
    { c'32 h a8 d f,16 f8 \prall e r }
  }
  \barNumberCheck 10
  \repeat volta 2 {
    e'4 f8 h,4 c8
    \tuplet 3/2 { d16[ c d] } g,8 h~ h c r
    fis4.~ \downprall fis8 g16 b32 a g f e16
    d32 cis d8 gis32 a h16 d, d8 \prall cis!16 d e8~
    e32 d \setBeamCounts 2 1 cis16 \setBeamCounts 1 2 d a8 b16 e,4 \prall f8
    \barNumberCheck 15
    \tuplet 3/2 { g16[ f g] } e'8 g,~ g\prall f r
    b32 a g b a g f a g16 cis32 e g4.~
    g32 f e d e8 cis \prall cis( d) r
    r8 r d~ d32 b! c! d c a! b c b g a b
    a8 b \mordent c~ c32 a b c b g a b a f g a
    \barNumberCheck 20
    g4.~ g16 f32 g a16 a32 b c16 c32 d
    es16 d32 es f16 d b g' e8. d16 c8
    a'4 \mordent b8 e,4 f8
    \tuplet 3/2 { g16[ f g] } c,8 e~ e f \mordent r
    as,32 g as8 d32 es f16 as, as8 \prall g d'~
    \barNumberCheck 25
    d8 cis4~ \prall cis8 d16 es32 d c b a g
    a8 d, r r4 f'8~
    f8 e es~ es16 d32 c d16 e32 f e16 f32 g
    f4.~ f8 e es~
    es8 d des~ des16 c32 b c16 d32 es d16 es32 f
    \barNumberCheck 30
    es4.~ es8 d r
    g,16 c32 d e!16 e32 f g16 g32 f e16 e32 f g16 g32 a b16 a32 g
    f4.~ f8. g32 f e d c b
  }
  \alternative {
    { a8 f' e e( f) \mordent r }
    { a,8 f' e e( f) \mordent r }
  }
}

leftB = \relative a' {
  \globalB
  \repeat volta 2 {
    a4 b8 e,4 f8
    \tuplet 3/2 { g16[ f g] } c,8 e~ e f r
    R2.
    b8 a as~ as16 g32 f g16 a32 b! a16 b32 c
    \barNumberCheck 5
    b4.~ b8 a r
    d,16 g32 a h16 h32 c d16 d32 c h16 h32 c d16 d32 e f16 e32 d
    c4.~ c8. d32 c h a g f
  }
  \alternative {
    { e8 c' h h( c) r }
    { e,8 c' h h( c) r }
  }
  \barNumberCheck 10
  \repeat volta 2 {
    g4 a8 d,4 e8
    \tuplet 3/2 { f16[ e f] } d'8 f,~ f \prall e r
    es32 d es8 a32 b c16 es, es8 \prall d r
    gis4.~ \downprall gis8 a16 b!32 a g f e16
    f4 g8 cis,4 \prall d8
    \barNumberCheck 15
    \tuplet 3/2 { e16[ d e] } a,8 cis~ cis d \mordent r
    r4 r8 e32 d cis e d cis h d cis16 e32 a
    d8~ d32 cis h a e'16 g, g8([ \prall f) \appoggiatura { f16 g } as8~]
    as32 f g as g es f g f d es f es8 f \mordent g~
    g32 es f g f d es f es c d es d4.~
    \barNumberCheck 20
    d16 c32 d e16 e32 f g16 g32 a b16 a32 b c16 a f8~
    f8 b d~ d32 c h c g'4~
    g16 f32 \setBeamCounts 3 1 e \setBeamCounts 1 2 f16 c8 d16 g,4 a8
    \tuplet 3/2 { b16[ a b] } g'8 b,~ b8 \prall a c~
    c8 h4~ \prall h8 c16 d32 es d c b a!
    \barNumberCheck 25
    g32 fis g8 cis32 d e!16 g, g8 \prall fis!16 a c8~
    c8 h b~ b16 a32 g a16 h32 c h16 c32 d
    c4.~ c8 h b~
    b8 a as~ as16 g32 f g16 a32 b a16 b32 c
    b4.~ b8 a r
    \barNumberCheck 30
    c,16 f32 g a16 a32 b c16 c32 b a16 a32 b c16 c32 d es16 d32 c
    b4.~ b8 a r
    a8. b32 a g f e d c8 d e
  }
  \alternative {
    { f32 e d8 g b,16 b8( a) \prall r }
    { f'32 e d8 g b,16 b8( a) \prall r }
  }
}

pedalB = \relative f {
  \globalB
  \repeat volta 2 {
    f8 f, f'~ f f, f'~
    f8 e c f8. a16 g b
    a16 c g b a c
    b8 a g
    d'16 d, c c' h h, c8 c' r
    \barNumberCheck 5
    r8 g e c cis r
    r8 d h g gis r
    a8 g! f e f g
  }
  \alternative {
    { a8 f g c,8. c'16 e c }
    { a8 f g c,4. }
  }
  \barNumberCheck 10
  \repeat volta 2 {
    c''8 c, c'~ c c, c'~
    c8 h g c8. a16 b g
    a8 c a b b, r
    h8 e e, a a' cis,
    d8 d, d'~ d d, d'~
    \barNumberCheck 15
    d8 cis a d8. e16 f d
    g8 f e cis' h a
    b!8 g a d,8. es16 c! d
    h8 h' g c, d es
    f8 g a b g f
    \barNumberCheck 20
    e!8 c e f f, a
    b8 d g, c8. d16 e c
    f8 f, f'~ f f, f'~
    f8 e c f8. d16 es c
    d8 f d es es, r
    \barNumberCheck 25
    e' a a, d8. fis16 e g
    fis16 a g a f g e8 f d
    a'16 b g a fis a g8 g, cis
    d16e c! d h d c8 c' fis,
    g16 a f! g e! g f8 f, r
    \barNumberCheck 30
    r8 c'' a f fis r
    r8 g e c cis r
    d8 c! b a b c
  }
  \alternative {
    { d8 b c f,8. f'16 a f }
    { d8 b c f,4. }
  } \bar "|."
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
%       midiInstrument = "harpsichord"
%     } { \clef bass \pedalB }
%   >>
%   \layout{
%     indent = 0.7\cm
%   }
%   \midi {
%     \tempo 8=85
%   }
% }

globalC = {
  \key d \minor
  \time 3/8
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/8)
  \set Timing.beamExceptions = #'((end . (
                                           ((1 . 8) . (3))
                                           ((1 . 16) . (6))
                                           ((1 . 24) . (3 3))
                                           ((1 . 32) . ())
                                           )))
}

rightC = \relative g' {
  \globalC
  \tempo \markup { \huge "Vivace" }
  a4 d32 e f16
  e4 a,8~
  a16 d c b a g
  c32 b a16 b32 a g16 f8~
  \barNumberCheck 5
  f16 g a b a g
  cis16 g a b a g
  e'16 g, a b a g
  f16 e g f e d
  d16 c! h a f'8~
  \barNumberCheck 10
  f16 e e' d c h
  a16 h h8. \prallprall a32 h
  c8. e16 gis h
  a8 a, f'~
  f8 h, d~
  \barNumberCheck 15
  d8 gis, h~
  h8 e, a~
  \tuplet 3/2 { a16 g! f } \tuplet 3/2 { g f e } \tuplet 3/2 { d e f }
  g,8 c'4~
}

leftC = \relative e' {
  \globalC
  R4. * 8
  e4 a32 h c16
  \barNumberCheck 10
  h4 e,8~ e16 a g f e d
  g32 f e16 f32 e d16 c8~
  c16 d e f e d
  gis16 d e f e d
  \barNumberCheck 15
  h'16 d, e f e d
  c16 h d c h a
  b!8 b'!4~
  \tuplet 3/2 { b16 a g } \tuplet 3/2 {  a g fis } \tuplet 3/2 { e fis g }
  a,8 d'4~
  \barNumberCheck 20
  \tuplet 3/2 { d16 c h } \tuplet 3/2 {  c h a } \tuplet 3/2 {  gis a h }
  c,8 f'4~
  \tuplet 3/2 { f16 e d }  \tuplet 3/2 { e d cis } \tuplet 3/2 {  h cis d }
  e,8 a'4~
  \tuplet 3/2 { a16 g f } \tuplet 3/2 { b a g } \tuplet 3/2 { f g e }
  \barNumberCheck 25
  f16 e d c b8~
  b16 e, a g f e
  d16 e e8. \prallprall d32 e
  f8. a16 cis e
  d8 d, b'~
  \barNumberCheck 30
  b8 e, g~
  g8 cis, e~
  e16 a, d c! b a
  b8 d g~
  g8 cis,16 b' a g
  \barNumberCheck 35
  f8 g e
  d4 r
}

pedalC = \relative d {
  \globalC
  d8 d' d
  c c c
  b b b
  a a a
  \barNumberCheck 5
  b g e
  a a, h
  cis a cis
  d c! h
  a a' a
  \barNumberCheck 10
  g g g
  f f f
  e e e
  f d h
  e e, fis
  \barNumberCheck 15
  gis e gis
  a h c
  d e f
  e fis g
  fis gis a
  \barNumberCheck 20
  gis a h
  a h c
  h cis d
  cis a g!
  f g a
  \barNumberCheck 25
  d, d' d
  c c c
  b b b
  a a a
  b g e
  \barNumberCheck 30
  a a, h
  cis a cis
  d d, d'
  g, b g
  a4 r8
  \barNumberCheck 35
  b g a
  d, f a
  d
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
    \tempo 8=160
  }
}