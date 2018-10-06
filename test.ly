\header {
  title = "Milagre"
  composer = "André Valadão"
}

acordes = \chordmode {
	d1:m c:/e f2. f8:/a bes8 bes1
	d:m c:/e bes g:m
}

ritmo = {
	a2 a a1
}

\score {
  
  <<
  \chords { \acordes }
  \new RhythmicStaff { \ritmo }
  >>

  \layout {}
  \midi {}
}