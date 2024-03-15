\version "2.24.2"
% automatically converted by musicxml2ly from G_5_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-d017baaee869ac128f036e3327f21247/score.pdf"
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major | % 1
    \stemUp g4 \stemUp a4 \stemUp b4 \stemUp c4 ~ \stemUp d4 \stemUp c4
    \stemUp b4 \stemUp c8 ( [ \stemUp d8 \stemUp c8 \stemUp b8 ] \stemUp
    a4 ) \stemUp a4 \stemUp b4 ( \stemUp c4 ) \stemUp b4 \stemUp a4
    \break | % 2
    \stemUp a2 \stemUp g4 \stemUp g4 \stemUp a4 ( \stemUp b4 \stemUp c4
    \stemUp d4 ) \stemUp c2 \stemUp c4 \stemUp b4 \stemUp c4 ~ \stemUp d4
    \stemUp c4 \stemUp b4 \break | % 3
    \stemUp a4 \stemUp b4 \stemUp b4 ( \stemUp c4 ) \stemUp c2 \stemUp d2
    \stemUp c4 \stemUp c4 \stemUp b4 ( \stemUp a4 ) \stemUp g4 \stemUp a4
    \stemUp b4 \stemUp c4 \stemUp b8 ( [ \stemUp c8 \stemUp b8 ) \stemUp
    a8 ] \break | % 4
    \time 4/4  \stemUp a2 \stemUp g4 \stemUp a4 \stemUp b4 \stemUp a4
    \stemUp c4 \stemUp c4 \stemUp c4 \stemUp b4 \stemUp c8 ( [ \stemUp d8
    \stemUp c8 \stemUp b8 ) ] \stemUp a4 \stemUp b4 \stemUp c2 \stemUp b4
    \stemUp a4 \break | % 5
    \stemUp g2. \sustainOn \stemUp f4 \stemUp g4 \stemUp a4 \stemUp a2
    \sustainOn \stemUp c4 \stemUp c4 \stemUp b4 ( \stemUp c4 \stemUp d4
    ) \stemUp d4 \break | % 6
    \stemUp a2 \stemUp a4 \stemUp a4 \stemUp a4 ( \stemUp g4 )
    \sustainOn \stemUp a4 \stemUp b4 \stemUp c4 \stemUp c4 \stemUp b8 (
    [ \stemUp c8 ] \stemUp b4 ) a1 \sustainOn \bar "|."
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

