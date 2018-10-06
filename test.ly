\header {
  title = "Milagre"
  composer = "Andre Valadao"
}

acordes = \chordmode {
d1:m c:/e f2. f8:/a bes8 (bes1)
d:m c:/e bes g:m

d:m d:m/c bes f
d:m d:m/c bes f:/a
g:m c:sus c

}

ritmo = {
  d1^"intro" c f2. f8 bes8 (bes1)
  d c bes g
  \break
  d d bes f
  d d bes f
  g c c

}

\score {
  
  <<
  \new RhythmicStaff { \ritmo }
  \chords { \acordes }
  
  >>

  \layout {}
  \midi {}
}