\header {
  title = "Milagre"
  composer = "André Valadão"
}

acordes = \chordmode {
  d1:m c:/e f2. f8:/a bes8 (bes1)
  d:m c:/e bes g:m
  \break

  d:m d:m/c bes f
  d:m d:m/c bes f:/a
  g:m c:sus4 c
  \break
  
  bes2 c d1:m
  bes2 c d:m f:/a
  bes2 c d:m c:/e
  bes1:/d c
  \break

  bes1 c bes:/d c:/e
  g2.:m f4:/a bes2. c4
  d1:m c:/e
  \break

  ees c ees c:sus4 c
  \break

  bes:/d c:/e bes:/d c
}

ritmo = {
  d1^"intro" c f2. f8 bes8 (bes1)
  d c bes g
  
  d^"estrofe" d bes f
  d d bes f
  g c c
  
  bes2^"refrao" c d1
  bes2 c d f
  bes c d c
  bes1 c

  bes1^"solo 1" c bes c
  g2. f4 bes2. c4
  d1 c

  ees^"solo 2" c ees c c

  bes^"Me dá vitória, nessa hora (repetição)" c bes c
}

\score {
  
  <<
    \new RhythmicStaff { \ritmo }
    \chords { \acordes }
  >>

  \layout {}
  \midi {\tempo 4 = 80}
}