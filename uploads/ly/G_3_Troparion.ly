\version "2.24.2"
% automatically converted by musicxml2ly from G_3_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-77bc43c898fe091b0ddbe5d83d9ea9d5/score.pdf"
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
    \stemUp f4 \stemUp f4 \stemUp g4 ( \stemUp f4 ) \stemUp g4 \stemUp a4
    \stemUp a2 _\p \stemUp f4 \stemUp a4 \stemUp g8 ( [ \stemUp a8 ]
    \stemUp g4 ) \stemUp f4 ( \stemUp e4 ) \stemUp d2 \break | % 2
    \stemUp g4 \sustainOn \stemUp a4 \stemUp bes4 \stemUp a4 \stemUp g4
    \stemUp g4 \stemUp a4 ^\p \stemUp g4 \stemUp g4 \stemUp f4 \stemUp f2
    \stemUp a2 \break | % 3
    \stemUp a4 \stemUp bes4 \stemUp c4 \stemUp bes4 \stemUp a4 ( \stemUp
    bes4 ) \stemUp bes4 \stemUp g4 \stemUp a2 \stemUp a4 \stemUp bes4
    \stemUp a4 \stemUp g4 \stemUp f4 ( _\p \stemUp a4 ) \break | % 4
    \stemUp g8 ( [ \stemUp a8 ] \stemUp g4 ) \stemUp f4 \stemUp e4
    \stemUp d2. \stemUp g4 \stemUp g4 \stemUp a4 \stemUp bes4 \stemUp a4
    \stemUp g2 \stemUp g4 ^\p \stemUp e4 \break | % 5
    \stemUp g4 \times 2/3 {
        \stemUp f4 \stemUp e4 ( \stemUp d4 ) }
    \stemUp c2 \mordent \stemUp f8 ( [ \stemUp a8 \stemUp bes8 ] \stemUp
    c4 ) \stemUp bes4 \stemUp g4 \stemUp a2. \stemUp g4 \stemUp a4 (
    \stemUp g4 ) \stemUp f4 ( \stemUp e4 ) f1 _\p \bar "|."
    }

PartPOneVoiceTwo =  \relative c' {
    \clef "treble" \key f \major s1 \break | % 2
    \stemDown c4 s4*9 r16 \stemUp g'4 ( \stemUp a4 ) \break \break
    \break s16*83 \bar "|."
    }


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
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

