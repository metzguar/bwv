\include "deutsch.ly"

#(set! paper-alist (cons '("a4landscape" . (cons (* 297 mm) (* 210 mm))) paper-alist))

\paper {
  #(set-paper-size "a4landscape")
  #(define fonts
     (make-pango-font-tree
      "Palatino"
      "Nimbus Sans,Nimbus Sans L"
      "Luxi Mono"
      1))
  left-margin = 0.9\cm
  right-margin = 0.9\cm
  top-margin = 0.9\cm
  bottom-margin = 0.9\cm
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}

tagline = "Copyright Urs Metzger 2021"
tagline = ""