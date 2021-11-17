fermataOverBarLines = {
  \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
  \override Staff.RehearsalMark.direction = #DOWN
  \override Staff.RehearsalMark.rotation = #'(180 0 0)
}
tr = ^\markup { \hspace #0.6 \small \musicglyph #"scripts.trill" }
tupNumOff = \omit TupletNumber
tupNumOn = \undo \omit TupletNumber
