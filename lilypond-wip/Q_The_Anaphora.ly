\version "2.24.2"

\language "english" % Actually required

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "The Anaphora"
  subtitle = "Byzantine Tone 5"
  tagline = ""
}

global = {
  \key f \major
  \numericTimeSignature\time 4/4
}

soprano =  \relative c' {
  \global
  \partial 4    f4   |
  f4.(  e8) f4  g4   |
  a2.   r8  f8       |
  g4(   e4  f4) g4   |
  a2    g2           |
  f2.   s4           \bar "|." \break

  f4.( a8)  g4  e4   |
  f4(  g4   a4  bf4) |
  a1                 \bar "|." \break

  d2   c4  a4        |
  \time 3/4
  f2   g4            |
  a4(  g4)  f4       |
  e2.                \bar "|." \break

  g2   f4            |
  e4(  f4)   g4      |
  a2.                |
  g2   e4            |
  f2   g4            |
  a2   a4            |
  d2   d4            |
  c2   bf4           |
  a2   g4            |
  f2(  e4)           |
  f2  f4             |
  g4   g4   g4       |
  a2   bf4           |
  a2(  g4)           |
  f2.                |
  e4   f4   g4       |

  \time 4/4
  a2(  g2)           |
  f1                 \bar "|." \break

  \time 3/4
  d2   e4            |
  f2   f4            |
  g2   g4            |

  \time 4/4
  a4(  bf4  a4)  g4  |
  f4   g4   a2 \fermata |
  r1                 |

  \time 3/4
  d4   cs4  d4       |
  <e   cs>2.(        |
  <e   cs>4)  r4  a,4 |
  a2  g4             |
  f2(  e4)           |
  d2.                |
  d2.                |

  \time 4/4
  f4  f4  g4(  e4)   |
  f4  g4  a4(  bf4)  |
  a2  a4  a8 \noBeam a8 |
  d2  c2             |

  \time 3/4
  c2(  bf4)          |

  \time 4/4
  a2  f4  f4         |
  g4( e4) f4  g4     |
  a4( bf4 a2)        |
  d4 e4  f2          |
  cs4( d4 e4) d4     |
  d2( cs2)           |
  d1                 \bar "|."

  a2( b2)            |
  a1                 \bar "|."

  \time 3/4
  a2( g8  a8         |
  f2  e8  f8         |
  d2  e8  f8         |
  g2  a4             |
  b2  cs4)           |
  d2.                \bar "|." \break

  \time 4/4
  a2( g4  b4)        |
  a4( g4  f4 e8 d8)  |
  d1                 |
  a'2  a4( c4)       |
  bf4  a4  g4( f16 e16 g16 f16) |
  e1                 |
  d4(  d4)(  d4)( e4)|
  f4(  g4) a4 a4     |
  a2 \fermata a4 a4  |
  d2  e4  e4         |
  f4( e8  d8) cs8[( d8)] bf8[( d8)]|
  a2  f4 g4          |
  a2( a2             |
  a1) \fermata       \bar "|."
}

alto =  \relative c' {
  \global
  \partial 4    d4   |
  d4.( cs8) d4  e4   |
  f2.  r8   d8       |
  e4(  cs4  d4) e4   |
  f2   e2            |
  d2.  s4            \bar "|."

  d4.( f8)  e4  cs4  |
  d4(  e4   f4  g4)  |
  f1                 \bar "|."

  d2   e4   e4       |

  \time 3/4
  d2   d4            |
  d8([ f8]  e4) d4   |
  cs2.               \bar "|."

  cs2  d4            |
  cs4( d4)  e4       |
  f2.                |
  e2   cs4           |
  d2   e4            |
  f2   f4            |
  e2   e4            |
  e2   e4            |
  e2   e4            |
  d2(  cs4)          |
  d2   d4            |
  e4   e4   e4       |
  f2   g4            |
  f2(  e4)           |
  d2.                |
  cs4  d4   e4       |

  \time 4/4
  f2(  e2)           |
  d1                 \bar "|." \break

  \time 3/4
  d2   e4            |
  d2   d4            |
  d2   d4            |

  \time 4/4
  d2.  d4            |
  d4   d4  cs2       |
  r1                 |

  \time 3/4
  g'4  g4  g4        |
  a2.                |
  a4   r4  a4        |
  a2   g4            |
  f2(  e4 )          |
  d2.                |
  d2.                |

  \time 4/4
  d4  d4  e4(  cs4)  |
  d4  e4  f4(  g4)   |
  f2  f4  f8 \noBeam f8 |
  f2  e4( f8  g8)    |

  \time 3/4
  a2(  g4)           |

  \time 4/4
  f2  d4  d4         |
  e4( cs4)  d4  e4   |
  f4(  g4  f2)       |
  g4   g4  a2        |
  g4(  f4  g4)  gs4  |
  a2.( g4)           |
  f1                 \bar "|." \break

  f2(  g2)           |
  f1                 \bar "|." \break




}

tenor =  \relative c' {
  \global
  \partial 4  a4     |
  a2  a4  bf4        |
  a2. r8  d8         |
  e4( cs4 d4) e4     |
  f2  e2             |
  d2. s4             \bar "|."

  a2  a4  a4         |
  a2( d2)            |
  d1                 \bar "|."

  bf2 a4  a4         |

  \time 3/4
  a2  g4             |
  f8( a8  a4) a4     |
  a2.                \bar "|."

  a2   a4            |
  bf4( a4)    a4     |
  a2.                |
  a2   a4            |
  a2   cs4           |
  d2   d4            |
  bf2  bf4           |
  g2   g4            |
  a2   a4            |
  a2.                |
  a2   r4            |
  r2   s4            |
  r2   s4            |
  r2   s4            |
  r2   s4            |
  bf4  a4    a4      |
  a4(  d4 cs4 bf8 a8)|
  a1                 \bar "|." \break

  \time 3/4
  r2  s4             |
  r2  s4             |
  r2  s4             |

  a4  g4  a4  bf4    |
  bf4 bf4 a2         |
  bf2  a2            |

  d4  cs4  d4        |
  e2.(               |
  e4) r4   a,4       |

  a2  g4             |
  f2  e4             |

  d2.                |
  d2.                |

  \time 4/4
  r1                 |
  r1                 |
  r2  a'4 a8 \noBeam a8 |
  bf2  g4( a8 b8)    |

  \time 3/4
  c2.                |

  \time 4/4
  c2  r2             |
  r1                 |
  r1                 |
  d4  d4 d2          |
  e4( d4 cs4) d8( e8) |
  f2( e2)            |
  d1                 \bar "|." \break

  d1                 |
  d1                 \bar "|." \break
}

bass =  \relative c {
  \global
  \partial 4     d4  |
  d4.(  a8)  d4  d4  |
  d2. r8  s8         |
  r1                 |
  r1                 |
  r1                 \bar "|."

  d2  a'4 g4         |
  f4( e4  d2)        |
  d1                 \bar "|."

  g,2  a4 c4         |
  \time 3/4
  d2  bf4            |
  a4( cs4)  d4       |
  a2.                \bar "|."

  a4( e'4) f4        |
  g4( f4)  e4        |
  d2.                |
  a4( a'4)  g4       |
  f2  e4             |
  d2  d4             |
  g,2  g4            |
  c2   c4            |
  cs2 cs4            |
  d2(  a4)           |
  d2   r4            |
  r2   s4            |
  r2   s4            |
  r2   s4            |
  r2   s4            |
  g4   f4  e4        |

  \time 4/4
  d1                 |
  d1                 \bar "|." \break

  \time 3/4
  r2  s4             |
  r2  s4             |
  r2  s4             |

  \time 4/4
  f4  e4  f4  d4     |
  d4  d4  <a e'>2    |
  g'2 f2             |

  \time 3/4
  bf4 a4 bf4         |
  <a cs>2.(          |
  <a c>4)  r4  a4    |
  a2  g4             |
  f2( e4)            |
  d2.                |
  d2.                |

  \time 4/4
  r1                 |
  r1                 |
  r2  d4 d8 \noBeam d8 |
  b2  c2             |

  \time 3/4
  c2( d8 e8)         |

  \time 4/4
  f2  r2             |
  r1                 |
  r1                 |
  bf4  bf4 a2        |
  b2.  b4            |
  a2(  <a a,>2)      |
  <d,  a'>1           \bar "|." \break

  d2(  g2)           |
  d1                 \bar "|." \break
}

Lyrics = \lyricmode {
  A mer __ cy of peace, a sac __ ri __ fice of praise.

  And __ with thy spir __ _ it.

  We lift them up un __ to __ __ the Lord.

  It is meet __ and right,
  meet and right to wor __ ship
  Fa __ ther, Son and Ho __ ly Spir __ it,
  the Tri __ ni __ ty, One in es __ sence
  and un -- di -- vi __ _ _ ded.

  Ho __ ly, Ho __ ly, Ho __ ly,
  Lord __ of Sa -- ba -- oth,
  heav __ en, heav __ en and earth __ __ __
  are full of thy __ glo __ ry.
  Ho -- san -- na __ in the high __ est,
  bless __ ed is He that __ __
  c __ om -- eth in the name __ of the Lord, __
  Ho __ san __ na in __ the hi __ gh -- est!

  A __ men.

  A __ __ __ __ __ __ __ __ __ men.

  We __ __ praise __ __ __ Thee,
  we praise __ Thee,
  we bless __ __ Thee,
  we____give___tha_____nks un_____to Thee, O Lord,
  and we pray un __ to Thee, __ __
  O __ our __ God,
  O our God,__________(h)our______________God.
}

\score {
  <<
    \new Staff \with {
      \remove "Separating_line_group_engraver"
      \consists Merge_rests_engraver
    }
    <<
      \set Staff.instrumentName = \markup \center-column { Soprano Alto }
      \context Staff <<
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \clef "treble"
        \context Voice = "Soprano" {
          \set midiInstrument = "choir aahs"
          \voiceOne
          \soprano
        }
        \context Voice = "Alto" {
          \set midiInstrument = "choir aahs"
          \voiceTwo
          \alto
        }

        \new NullVoice = "AllVoices" << \soprano \alto \tenor \bass >>
      >>
    >>

    \new Lyrics \with {
      \override VerticalAxisGroup.staff-affinity = #CENTER
    } \lyricsto "AllVoices" \Lyrics

    \new Staff \with {
      \remove "Separating_line_group_engraver"
      \consists Merge_rests_engraver
    }
    <<
      \set Staff.instrumentName = \markup \center-column { Tenor Bass }
      \context Staff <<
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \clef bass
        \context Voice = "Tenor" {
          \set midiInstrument = "choir aahs"
          \voiceThree
          \tenor
        }
        \context Voice = "Bass" {
          \set midiInstrument = "choir aahs"
          \voiceFour
          \bass
        }
      >>
    >>

  >>

  \layout {
    indent = 0.0
    ragged-right = ##t % this should become ragged-last once we split to add priest parts
    \context {
      \Score
      \omit BarNumber % don't show measure numbers at the beginning of each line

      tupletFullLength = ##t
      proportionalNotationDuration = #(ly:make-moment 1/12)

      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
      \override Score.SpacingSpanner.strict-note-spacing = ##t
      \override SpacingSpanner.uniform-stretching = ##t
      \override SpacingSpanner.strict-grace-spacing = ##t
      \override Beam.breakable = ##t
      \override Glissando.breakable = ##t
      \override TextSpanner.breakable = ##t
    }
    \context {
      \Staff
      \remove "Instrument_name_engraver"
    }
  }

  \midi {
    \tempo 4 = 100 % do we need this?
    \context{
      \Score
      midiChannelMapping = #'instrument
    }
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"
    }
  }
}
