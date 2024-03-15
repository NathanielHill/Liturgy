\version "2.24.2"
% automatically converted by musicxml2ly from G_4_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-d0440df2198b296bdef243b2f1e0930a/score.pdf"
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
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \key c \major | % 1
    \stemUp e4 \stemUp f4 \stemUp g2. \stemUp e4 \stemUp f4 _\p \stemUp
    g4 \stemUp b4 ( \stemUp a4 ) \stemUp g2 _\mp \stemUp g4 \stemUp f4
    \stemUp g4 \stemUp g4 \break | % 2
    \stemUp b4 \stemUp a4 \stemUp g4 \stemUp f4 \stemUp g4 ( \stemUp f4
    ) \stemUp e2. \stemUp d4 \stemUp e4 ( \stemUp f4 ) \stemUp g4 ^\mp
    \stemUp g4 \stemUp g4 \times 2/3 {
        \stemUp f4 \stemUp e4 \stemUp f4 }
    \break | % 3
    \stemUp g2 \stemUp e4 \stemUp f4 \stemUp g2 \stemUp b4 _\p \stemUp a4
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp a4 \stemUp g4 ( \stemUp f4
    ) \stemUp e2. \break | % 4
    \stemUp f4 \stemUp g8 ( [ \stemUp a8 ] \stemUp b4 ) \stemUp b2
    \stemUp b4 ^\p \stemUp b4 \stemUp b4 \stemUp a4 \stemUp b4 \stemUp c4
    \stemUp b4 ( \stemUp a4 ) \stemUp g2 \stemUp g4 \stemUp f4 \break | % 5
    \stemUp g4 ( \stemUp a4 ) \stemUp g4 \stemUp f4 e1 -. \stemUp g4 (
    \stemUp a4 ) \stemUp g4 \stemUp f4 \stemUp g8 ( [ \stemUp a8 ]
    \stemUp b4 ) \stemUp b2 \break | % 6
    \stemUp c8 ( [ \stemUp d8 ] \stemUp c4 ) \stemUp b4 \stemUp a4
    \stemUp g2 \stemUp b4 ( \stemUp a4 ) \stemUp g2 ( \stemUp f2 ) e1
    _\p \bar "|."
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

