\score {
  #(set-global-staff-size 19)
  \new ChoirStaff <<
    \new Staff
      \with {
        \remove "Separating_line_group_engraver"
        midiInstrument = "choir aahs"
        instrumentName = \markup \center-column { Soprano Alto }
      } <<
      \new Voice = "Soprano" { \voiceOne \soprano
      }
      \new Voice = "Alto" { \voiceTwo \alto
      }
    >>
    \new Staff = "BassStaff"
      \with {
        \remove "Separating_line_group_engraver"
        midiInstrument = "choir aahs"
        instrumentName = \markup \center-column { Tenor Bass }
      } <<
      \clef bass
      \new Voice = "Tenor" { \voiceThree \tenor
      }
      \new Voice = "Bass" { \voiceFour \bass
      }
      \new Lyrics
        \with { alignAboveContext = "BassStaff" }
        \lyricsto "Bass" \verse
      >>  
  >>
  
  \layout {
    %ragged-right = ##t
    \context {
      \Score
        \omit BarNumber
        \override SpacingSpanner.base-shortest-duration =
         #(ly:make-moment 1/10)
        proportionalNotationDuration = 
         #(ly:make-moment 1/10)
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
       \remove "Instrument_name_engraver"
    }
  }
  \midi {
    \context{
      \Score
        midiChannelMapping = #'instrument
    }
  }
}
