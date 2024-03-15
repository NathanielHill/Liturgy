\version "2.24.2"
% automatically converted by musicxml2ly from U_Koinonikon.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-27"
    source = 
    "/tmp/audiveris-ca885526dfbb6c06c8305ae4e54164a4/score.pdf"
    }

#(set-global-staff-size 24.190514285714286)
\paper {
    
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.69\cm
    bottom-margin = 1.69\cm
    left-margin = 1.69\cm
    right-margin = 1.69\cm
    indent = 1.6153846153846154\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major | % 1
    \stemUp f4 ~ \stemUp g4 \stemUp <f a>4 \stemUp g4 \stemUp f4 \stemUp
    e4 \sustainOn \stemUp f2 _\mp | % 2
    \stemUp f4 ( \stemUp a4 \stemUp bes4 \stemUp c4 \stemUp d4 \stemUp
    bes4 ) \stemUp c4 \stemUp c2 _\mp \break \break s4*7 \break | % 7
    \stemUp bes4 ( \stemUp a4 ) \stemUp g2 \stemUp a4 \stemUp bes4
    \stemUp c2 ( \stemUp a4 \stemUp bes4 \stemUp a2 \stemUp g2 ) f1 \bar
    "||"
    \pageBreak }

PartPOneVoiceTwo =  \relative c' {
    \clef "treble" \key f \major | % 1
    \stemDown c4 ~ \stemDown e4 \stemDown f4 \stemDown d4 \stemDown c4
    \stemDown c4 \stemDown c2 | % 2
    \stemDown f4 ~ \stemDown e4 \stemDown f2. \stemDown e4 \stemDown f2
    \break \break s1*2 \break | % 7
    \stemDown f2 \stemDown d2 -. \stemDown f4 \stemDown f4 f1. (
    \stemDown e2 ) c1 \bar "||"
    \pageBreak }

PartPTwoVoiceOne =  \relative a {
    \clef "bass" \key f \major | % 1
    \stemUp a4 ~ \stemUp c2 \stemUp bes4 \stemUp a4 \stemUp g4 \stemUp a2
    | % 2
    \stemUp c2. ( \stemUp bes4 \stemUp d4 ) \stemUp bes4 \stemUp a2
    \break | % 3
    \clef "treble" \stemUp c'4 \stemUp c4 \stemUp d2 ( \stemUp e2 ) f1 | % 4
    \stemUp c4 ( _\p \stemUp d4 \stemUp e4 \stemUp f4 \stemUp e4 \stemUp
    d4 ) \stemUp c2 _\f \break | % 5
    \clef "bass" \stemUp a,4 \stemUp a4 \stemUp bes2 ( \stemUp g4
    \stemUp c4 ) c1 | % 6
    \stemUp a4 ( ^\p \stemUp bes4 \stemUp c4 \stemUp d4 \stemUp c4
    \stemUp bes4 ) \stemUp a2 ^\f \break | % 7
    \stemUp d4 ( \stemUp c4 ) \stemUp bes2 \stemUp c4 \stemUp d4 \stemUp
    c2 ( \stemUp d2 \stemUp c2. \stemUp bes4 ) \bar "||"
    \pageBreak | % 8
    \clef "treble" \stemUp f'4 \stemUp a4 \stemUp f4 \stemUp a4 \stemUp
    bes4 ( \stemUp d8 [ \stemUp c8 ] \stemUp e8 \stemUp d8 [ \stemUp a8
    ) ] \stemUp c8 \stemUp c4. ( \stemUp bes4 }

PartPTwoVoiceTwo =  \relative f {
    \clef "bass" \key f \major | % 1
    \stemDown f4 ( \stemDown c4 \stemDown f4 \stemDown bes,4 \stemDown c4
    ) \stemDown c4 \stemDown f2 | % 2
    \stemDown f4 ( \stemDown g4 \stemDown a4 \stemDown bes4 \stemDown g4
    ) \stemDown c,4 \stemDown f2 \break | % 3
    \clef "treble" \stemDown f'4 \stemDown f4 \stemDown f2 ( \stemDown e4
    \stemDown g4 ) a1 | % 4
    f1. \stemDown f2 \break | % 5
    \clef "bass" \stemDown f,4 \stemDown f4 \stemDown bes,2 ( \stemDown
    c2 ) f1 | % 6
    f1. \stemDown f2 \break | % 7
    \stemDown f2 \stemDown f2 \stemDown f4 \stemDown bes,4 \stemDown a2
    ( \stemDown d4 \stemDown bes4 c1 ) f1 a1 \bar "||"
    \pageBreak | % 8
    \clef "treble" \stemDown f'4 \stemDown f4 \stemDown g4 ( \stemDown a4
    \stemDown c4 \stemDown bes8 [ \stemDown c8 ] \stemDown bes8 [
    \stemDown a8 ) ] \stemDown a4. ( \stemDown g8 \stemDown f8 [
    \stemDown g8 ] \stemDown f4 ) f1 a1 d,1 ( bes1 ) }

PartPTwoVoiceThree =  \relative f' {
    \clef "bass" \key f \major s1*2 \break | % 3
    \clef "treble" s1*2 \break | % 5
    \clef "bass" s1*2 \break s2*9 \bar "||"
    \pageBreak | % 8
    \clef "treble" \stemUp f8 [ \stemUp a8 \stemUp bes8 ] \stemUp a4 }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Voice"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Voice"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwoVoiceOne" {  \voiceOne \PartPTwoVoiceOne }
                \context Voice = "PartPTwoVoiceTwo" {  \voiceTwo \PartPTwoVoiceTwo }
                \context Voice = "PartPTwoVoiceThree" {  \voiceThree \PartPTwoVoiceThree }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

