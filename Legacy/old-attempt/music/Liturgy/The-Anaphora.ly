\version "2.22.2"

\language "english"

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "The Anaphora"
  subtitle = "Byzantine Tone 5"
  tagline = ""
}

global = {
  \numericTimeSignature \time 4/4
  \key f \major
  \tempo 4=100
}

soprano = \relative c' {
  \global
  \partial 4    f4  | %m1
  f4.(  e8) f4  g4  | %m2
  a2.   r8  f8      | %m3
  g4(   e4  f4) g4  | %m4
  a2    g2          | %m5
  f2.   s4   \bar "|."
  
  f4.(  a8) g4  e4  | %m1
  f4(   g4  a4  b4) | %m2
  a1                \bar "|."
  
  d2    c4  a4      | %m1
  \time 3/4
  f2    g4          | %m2
  a4(   g4) f4
  e2. \bar "|."
}

alto = \relative c' {
  \global
  \partial 4    d4  | %m1
  d4.( cs8) d4  e4  | %m2
  f2.  r8   d8      | %m3
  e4(  cs4  d4) e4  | %m4
  f2   e2           | %m5
  d2.  s4           \bar "|."
  
  d4.( f8)  e4  cs4 | %m1
  d4(  e4   f4  g4) | %m2
  f1                \bar "|."
  
  d2   e4   e4      | %m1
  \time 3/4
  d2   d4           | %m2
  d8([   f8] e4) d4
  cs2.
}

tenor = \relative c' {
  \global
  \partial 4  a4 | %m1
  a2  a4  bf     | %m2
  a2. r8  d8     | %m3
  e4( cs4 d4) e4 | %m4
  f2  e2         | %m5
  d2. s4         \bar "|."
  
  a2  a4  a4     | %m1
  a2( d2)        | %m2
  d1             \bar "|."
  
  b2  a4  a4     | %m1
  \time 3/4
  a2  g4         | %m2
  f8( a8 a4) a4
  a2.
}

bass = \relative c {
  \global
  \partial 4  d4 | %m1
  d4.( a8) d4 d4 | %m2
  d2.  r4        | %m3
  r1             | %m4
  r1             | %m5
  r1             \bar "|."
  
  d2   a'4 g4    | %m1
  f4(  e4  d2)   | %m2
  d1             \bar "|."
  
  g,2  a4  c4    | %m1
  \time 3/4
  d2   b4        | %m2
  a4( cs4) d4
  a2.
}

verseOne = \lyricmode {
  A mer __ cy of peace, a sac __ ri __ fice of praise.
  And __ with thy spir __ __ it.
  We lift them up on to __ the Lord.
  
}


\score {
  \new ChoirStaff <<
    \new Staff \with {
      \remove "Separating_line_group_engraver"
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { Soprano Alto }
    } <<
      \new Voice = "Soprano" { \voiceOne \soprano }
      \new Voice = "Alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "Soprano" \verseOne

    \new Staff \with {
      \remove "Separating_line_group_engraver"
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { Tenor Bass }
    } <<
      \clef bass
      \new Voice = "Tenor" { \voiceThree \tenor }
      \new Voice = "Bass" { \voiceFour \bass }
    >>
  >>
  \layout {
    \context {
      \Score
        %\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
        proportionalNotationDuration = 
         #(ly:make-moment 1/12)
        \override Score.SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        tupletFullLength = ##t
        \override Beam.breakable = ##t
        \override Glissando.breakable = ##t
        \override TextSpanner.breakable = ##t
        %\remove "Forbid_line_break_engraver" in the Voice context
    }
    \context {
     \Staff
       %\remove "Instrument_name_engraver"
    }
  }
  \midi {
    \context{
      \Score
        midiChannelMapping = #'instrument
    }
  }
}
