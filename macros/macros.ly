fermataOverBarLines = {
  \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
  \override Staff.RehearsalMark.direction = #DOWN
  \override Staff.RehearsalMark.rotation = #'(180 0 0)
}

moveTS = #(define-music-function (parser location offset) (pair?)
            #{ \once \override TextScript #'extra-offset = #offset
            #})
setBeamCounts = #(define-music-function (parser location left right) (number? number?)
                   #{ \set stemLeftBeamCount = #left
                      \set stemRightBeamCount = #right
                   #})

tr = ^\markup { \hspace #0.6 \small \musicglyph #"scripts.trill" }

tupNumOff = \omit TupletNumber

tupNumOn = \undo \omit TupletNumber

schleifer = \markup {
  \postscript #"
0.1 0.18 moveto
0.65 0.85 lineto
1.1 0.45 lineto
1.5 0.85 lineto
1.95 0.45 lineto
3.0 1.64 lineto
3.15 1.72 lineto
3.3 1.72 lineto
3.4 1.63 lineto
3.18 1.55 lineto
3.02 1.50 lineto
2.10 0.35 lineto
1.85 0.00 lineto
1.4 0.45 lineto
1.0 0.00 lineto
0.60 0.43 lineto
0.2 0.12 lineto
closepath
fill
stroke
"
}