\version "2.24.2"
% automatically converted by musicxml2ly from G_6_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-6732bbe2c89f50f6999f9c5016c48fcf/score.pdf"
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
    \stemUp g4 \sustainOn \stemUp b4 \stemUp as4 \stemUp g4 ( \stemUp as4
    ) \stemUp g4 \stemUp f4 \stemUp g2 \sustainOn \stemUp g4 \stemUp f4
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp as4 \break | % 2
    \stemUp g4 ( \stemUp f4 ) ^\pp \stemUp e2. \stemUp as4 \stemUp as4
    \stemUp as4 \stemUp g2 \stemUp g4 \sustainOn \stemUp g4 \stemUp g4 (
    \stemUp as4 ) \stemUp g4 \stemUp f4 \stemUp e4 ( \stemUp des4 )
    \stemUp c2 \sustainOn \break | % 3
    \stemUp c4 \stemUp c4 \stemUp as'4 ( \stemUp g4 ) \stemUp g4 \stemUp
    f4 \stemUp g4 \stemUp as4 \stemUp b4 ( \stemUp as4 ) \stemUp g4
    \stemUp g4 \stemUp g8 ( [ \stemUp as8 \stemUp g8 \stemUp f8 ) ]
    \stemUp e4 \stemUp f4 \break | % 4
    \stemUp e2 \stemUp g4 \stemUp g4 \stemUp as4 \stemUp g4 \stemUp as4
    ( \stemUp g4 ) \stemUp g4 \stemUp g4 \stemUp g4 \stemUp g4 \stemUp g4
    ( \stemUp as4 ) \stemUp g4 \stemUp f4 \stemUp e2 _\p \break | % 5
    \stemUp g4 \stemUp g4 \stemUp b4 \stemUp as4 \stemUp b4 ( \stemUp as4
    ) \stemUp g4 \stemUp f4 \stemUp g4 \stemUp as4 \stemUp b4 ( \stemUp
    c4 ) \stemUp b4 \stemUp as4 \stemUp g2 \break | % 6
    \stemUp f4 \stemUp g4 ( \stemUp as4 ) \stemUp b4 \stemUp as4 \stemUp
    g4 \stemUp f4 \stemUp e4 \sustainOn \stemUp f4 \sustainOn \stemUp g4
    \stemUp e4 \stemUp f4 ( \stemUp g4 ) \stemUp as8 ( [ \stemUp b8 ]
    \stemUp as4 ) \stemUp g4 \stemUp f4 \stemUp f4 ( \stemUp e2. )
    \sustainOn \bar "|."
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

