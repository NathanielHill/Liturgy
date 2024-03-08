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
  \partial 4    f4   | % 1
  f4.(  e8) f4  g4   | % 2
  a2.   r8  f8       | % 3
  g4(   e4  f4) g4   | % 4
  a2    g2           | % 5
  f2.   s4           \bar "|." \break

  f4.( a8)  g4  e4   | % 7
  f4(  g4   a4  bf4) | % 8
  a1                 \bar "|." \break

  d2   c4  a4        |
  \time 3/4
  f2   g4            | % 11
  a4(  g4)  f4       | % 12
  e2.                \bar "|." \break

  <g f>2 | % 14
  e4  f4  g4 s4 | % 15
  a2. s4 | % 16
  g2 -\<  e4 s4 | % 17
  f2  g4 s4 | % 18
  a2  a4 -\! s4 | % 19
  d2  d4 s4 | \barNumberCheck #20
  c2  bf4 s4 | % 21
  a2  g4 s4 | % 22
  f2 ( -\>  e4 ) s4 | % 23
  f2  <d f>4 -\! s4 | % 24
  g4  g4  g4 s4 | % 25
  <f a>2  bf4 s4 | % 26
  a2 (  g4 ) s4 | % 27
  f2. s4 | % 28
  e4  f4  g4 s4 | % 29
  \numericTimeSignature\time 4/4   a2 (  g2 ) |
  \barNumberCheck #30
  <d f>1 \bar "||"
  \time 3/4   d2  e4 | % 32
  f2  <d f>4 | % 33
  g2 s1  g4 | % 34
  a4 ~  bf4  a4  g4 | % 35
  f4  g4  a2 \fermata | % 36
  r1*2 | % 37
  c1  d4  cs4  d4 | % 39
  a4 -\!  c4  e4 r4  a,4 |
  \barNumberCheck #40
  a2 -\>  g4 | % 41
  f2 (  e4 ) | % 42
  d2. | % 43
  d2. -\! | % 44
  r4  f4  d4  f4  g4 (  e4 ) | % 45
  f4  g4  a4 (  bf4 ) | % 46
  a2  f4  a4  a8  a4 | % 47
  d2  c2  c2 (  bf4 ) | % 49
  \numericTimeSignature\time 4/4   a2  f4  d4 -\p
  f4 | \barNumberCheck #50
  g4 (  e4 )  f4  g4 | % 51
  a4 ~  bf4  f2  a2 | % 52
  d4  e4  f2
}

alto =  \relative c' {
  \global
  \partial 4    d4   | % 1
  d4.( cs8) d4  e4   | % 2
  f2.  r8   d8       | % 3
  e4(  cs4  d4) e4   | % 4
  f2   e2            | % 5
  d2.  s4            \bar "|."

  d4.( f8)  e4  cs4  | % 7
  d4(  e4   f4  g4)  |
  f1                 \bar "|."

  d2   e4   e4       | % 11
  \time 3/4
  d2   d4
  d8([ f8]  e4) d4   | % 12
  cs2.               \bar "|."

  <c d>2 -. | % 14
  cs4 (   d4 )  e4 s4 | % 15
  f2. s4 | % 16
  e2  cs4 s4 | % 17
  <d f>2 -.  e4 s4 | % 18
  <f a>2  f4 s4 | % 19
  e2  e4 s4 | \barNumberCheck #20
  e2  e4 s4 | % 21
  e2  e4 s4 | % 22
  d2 (  cs4 ) s4 | % 23
  d2  d4 s4 | % 24
  e4  e4  e4 s2.  g4 s4 | % 26
  f2 (  e4 ) s4 | % 27
  d2. s4 | % 28
  cs4  d4  e4 s4 | % 29
  \numericTimeSignature\time 4/4   <f a>2 (  e2 ) s1
  \bar "||"
  \time 3/4   d2  e4 | % 32
  d2  d4 | % 33
  d2 s1  d4 | % 34
  d2.  d4 | % 35
  d4  d4  cs2 g''1 -\< s4  g,4
  g4  g4  a4 | \barNumberCheck #40
  a2  g4 | % 41
  f2 (  e4 ) | % 42
  d2. | % 43
  d2.  d4  d4  e4 (  cs4
  ) | % 45
  d4  e4  f4 (  g4 ) | % 46
  f2  f4  f8  f8 | % 47
  f2  e4 (  f8  g8 )  a2
  (  c2  g4 ) | % 49
  f2  d4
  d4 | \barNumberCheck #50
  e4 (  cs4 )  d4  e4 | % 51
  f4 ~  g4  f2 | % 52
  g4  g4  a2
}

tenor =  \relative c' {
  \global
  \partial 4  a4     | % 1
  a2  a4  bf4        | % 2
  a2. r8  d8         | % 3
  e4( cs4 d4) e4     |
  f2  e2             | % 4
  d2. s4             \bar "|."

  a2  a4  a4         | % 7
  a2( d2)            | % 8
  d1                 \bar "|."

  bf2 a4  a4         |
  \time 3/4
  a2  g4             | % 11
  f8( a8  a4) a4     | % 12
  a2.                \bar "|."

  <a a>2             | % 14
  <g bf>4 (  a4 )  a4 s4 | % 15
  a2. s4 | % 16
  a2 s4  g4 | % 17
  a2  cs4 s4 | % 18
  d2  d4 s4 | % 19
  bf2  bf4 s4 |
  g2  g4 s4 | % 21
  a2  a4 s4 | % 22
  a2. s4 | % 23
  a2 s2 | % 24
  r2. s4 | % 25
  r2. s4 | % 26
  r2. s4*5 | % 28
  bf4  a4  a4 s4 | % 29
  a4 (  d4  cs4
  -.  bf16  a16 ) s8 |
  a1 \bar "||"

  \time 3/4  s2. | % 32
  R2. | % 33
  bf2 g1  bf4 | % 34
  a4 ~  g4  a4  bf4 | % 35
  bf4  bf4  a2 | % 36
  <bf a>2 e,1  <bf' a>4  bf4 | % 38
  cs2 (  e2 ~ | % 39
  c4  e4 |
  a,2 -\<  g4 | % 41
  f2 -\!  e4 ) | % 42
  d2. | % 43
  d2. | % 44
  r4 | % 45
  r1 | % 46
  r2  d4  d8  d8 | % 47
  bf'2  g4 (  a8  bf8 ) | % 48
  e,1  c2 (  d8  e8 ) | % 49
  c'2 |
  R1*2 | % 52
  d4  bf4  d4  d2
}

bass =  \relative c {
  \global
  \partial 4     d4  | % 1
  d4.(  a8)  d4  d4  | % 2
  d2. r8  s8         | % 3
  r1                 |
  r1                 | % 5
  r1                 \bar "|."

  d2  a'4 g4         | % 7
  f4( e4  d2)        | % 8
  d1                 \bar "|."

  g,2  a4 c4         |
  \time 3/4
  d2  bf4            | % 11
  a4( cs4)  d4       | % 12
  a2.                \bar "|."

  <a e'>4 ( )  f'4 s4 | % 14
  g4 (  f4 )  e4 s4 | % 15
  d2. s4 | % 16
  a4 (  a'4 ) s2 | % 17
  f2  e4 s4 | % 18
  d2  d4 s4 | % 19
  g,2  g4 s4 | \barNumberCheck #20
  c2  c4 s4 | % 21
  cs2  cs4 s4 | % 22
  d2 (  a4 ) s4 | % 23
  d2 r4 s4 s1*4 | % 28
  g4  f4  e4 s4 | % 29
  \numericTimeSignature\time 4/4  d1 | \barNumberCheck #30
  d1 \bar "||"
  \time 3/4  s1. s2. | % 34
  f4 ~  e4  f4  d4 | % 35
  <d d>4  <a e'>2 | % 36
  g'2 s2.  f2 s2.  d'4   cs4
  d4 | % 39
  a4 r4  a4 | \barNumberCheck #40
  a2  g4 | % 41
  f2 (  e4 ) | % 42
  d2 | % 43
  d2 | % 44
  r4*5  a'4  a8  a8 | % 47
  bf,2  c2 s2  c'2. | % 49
  \numericTimeSignature\time 4/4   f,2 r2 s1 | % 52
  bf4  bf4  a2
}

verseOne = \lyricmode {
  A mer __ cy of peace, a sac __ ri __ fice of praise.
  And __ with thy spir __ __ it.
  We lift them up un __ to __ __ the Lord.
  It is meet __ and right, meet and right to wor __ ship
  Fa __ ther, Son and Ho __ ly Spir __ it, the Tri __ ni __ ty,
  One in es __ sence and un __ di __ vi __ __ ded.
  Ho __ ly, Ho __ ly, Ho __ ly,
  Lord __ __ of Sa __ ba __ oth,
  heav __ en, heav __ en and earth __ __ __ are full of thy __ glo __ ry.
  Ho __ san __ na __ in the high __ est,
  bless __ ed is He that __ __ com __ eth in the name __ of the Lord, __
  Ho __ san __ na in __ __ __ the high __ est!
  A __ men.
  A __ __ __ __ __ __ __ __ __ men.
  We __ __ praise __ __ __ Thee,
  we praise __ Thee,
  we bless __ __ Thee,
  we give thanks un __ to Thee,
  O Lord, and we pray un __ to Thee, __ __
  O __ our __ God,
  O our God,
  our __ __ God.
}

\score {
  <<
    \new Staff \with {
      \remove "Separating_line_group_engraver"
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
      >>
    >>

    \new Lyrics \with {
      \override VerticalAxisGroup.staff-affinity = #CENTER
    } \lyricsto "Soprano" \verseOne

    \new Staff \with {
      \remove "Separating_line_group_engraver"
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
      proportionalNotationDuration = #(ly:make-moment 1/6)

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
