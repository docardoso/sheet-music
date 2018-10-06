\header {
  title = "Milagre"
  composer = "AndrÃ© ValadÃ£o"
}

acordes = \chordmode {
d1:m c:/e f2. f8:/a bes8 bes1
d:m c:/e bes g:m
}

ritmo = {
  d1 c f2. f8 bes8 bes1
  d c bes g
}

\score {
  
  <<
  \chords { \acordes }
  \new RhythmicStaff { \ritmo }
  >>

  \layout {}
  \midi {}
}