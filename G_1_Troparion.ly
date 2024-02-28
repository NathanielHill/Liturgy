\version "2.24.3"
% automatically converted by musicxml2ly from /Users/Karmak/Downloads/trop 6.1.mxl
\pointAndClickOff

\header {
  encodingsoftware =  "MuseScore 4.1.1"
  encodingdate =  "2024-02-21"
  source =
  "/tmp/audiveris-84b327134d58ab1b1f83159822f58de1/score.pdf"
}

#(set-global-staff-size 25.158057142857146)
\paper {

  paper-width = 21.57\cm
  paper-height = 27.93\cm
  top-margin = 1.76\cm
  bottom-margin = 1.76\cm
  left-margin = 1.76\cm
  right-margin = 1.76\cm
  indent = 1.6592307692307693\cm
}
\layout {
  \context {
    \Score
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  {
  \clef "treble" \key g \major | % 1
  \stemUp a'4 \stemUp a'4 \stemUp a'4 \stemUp g'4 \stemUp a'4 (
  \stemUp g'4 ) \stemUp fis'4 \stemUp g'4 \stemUp a'2 \stemUp g'4
  \stemUp a'4 \stemUp b'8 ( [ \stemUp c''8 ] \stemUp b'4 ) \stemUp a'4
  \stemUp g'4 \break | % 2
  \stemUp a'4 ( \stemUp b'4 ) \stemUp a'4 \stemUp g'4 \stemUp g'4
  \stemUp fis'4 \stemUp g'4 ( \stemUp a'4 ) \stemUp a'2 \stemUp a'4
  \stemUp b'4 \stemUp a'4 \stemUp b'8 ( [ \stemUp c''8 ] \stemUp d''4
  ) \stemUp c''4 \stemUp b'4 \break | % 3
  \stemUp c''4 ( \stemUp d''4 ) \stemUp c''4 \sustainOn \stemUp b'4
  \stemUp c''4 ( \stemUp b'4 ) \stemUp a'2 \stemUp b'4 ( \stemUp a'4
  \stemUp g'4 ) \stemUp fis'4 \stemUp g'4 ( \stemUp a'4 ) \stemUp g'4
  \stemUp fis'4 \break | % 4
  \stemUp e'2 \stemUp fis'4 \stemUp g'4 \stemUp a'4 \stemUp a'4
  \stemUp b'8 ( [ \stemUp c''8 ] \stemUp d''4 ) \stemUp c''4 \stemUp
  b'4 \stemUp a'2 \sustainOn \stemUp a'4 \stemUp g'4 \break | % 5
  \stemUp a'4 ( \stemUp g'4 ) \stemUp fis'4 \stemUp g'4 \stemUp a'2.
  \stemUp a'4 \stemUp b'4 ( \stemUp a'4 ) \stemUp g'4 \stemUp fis'4
  \stemUp e'2 \break | % 6
  \stemUp b'8 ( [ \stemUp c''8 ] \stemUp b'4 ) \stemUp a'2 \stemUp a'4
  \stemUp a'4 \stemUp g'4 \stemUp a'4 \stemUp g'4 ( \stemUp e'4 )
  \stemUp fis'4 \stemUp g'4 \stemUp a'2 \stemUp a'4 \stemUp b'4
  \stemUp b'4 \stemUp b'4 \break | % 7
  \stemUp c''4 ( \stemUp b'4 ) \stemUp a'2 \sustainOn \stemUp a'4
  \stemUp g'4 \stemUp g'4 \stemUp a'4 \stemUp fis'4 ( \stemUp g'4
  \stemUp a'4 ) \stemUp b'4 \stemUp a'2 \sustainOn \pageBreak | % 8
  \stemUp g'4 \stemUp g'4 \stemUp a'4 \stemUp a'4 \stemUp b'4 (
  \stemUp a'4 ) \stemUp a'4 \stemUp g'4 \stemUp g'4 \stemUp fis'4
  \stemUp a'4 ( \stemUp g'4 ) \stemUp fis'8 ( [ \stemUp g'8 \stemUp
  fis'8 \stemUp e'8 ) ] e'1 \bar "|."
}


% The score definition
\score {
  <<

    \new Staff
    <<
      \set Staff.instrumentName = "Voice"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
      >>
    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {\tempo 4 = 100 }
}

