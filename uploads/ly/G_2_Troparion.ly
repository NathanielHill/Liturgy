\version "2.24.2"
% automatically converted by musicxml2ly from G_2_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-a3a40991d7faf60e471f7375f97711e8/score.pdf"
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
    \stemUp g4 \sustainOn \stemUp e4 ( \stemUp f4 \stemUp g4 \stemUp as4
    ) \stemUp g4 \stemUp f4 \stemUp as4 _\mp \stemUp g4 \stemUp g4 (
    \times 2/3 {
        \stemUp f4 ) \stemUp f4 \stemUp e4 }
    \break | % 2
    \stemUp f2. \sustainOn \stemUp g4 \stemUp as2 \stemUp as4 \stemUp g4
    \stemUp g8 ( \stemUp f8 ) \stemUp e8 ( [ ^\mp \stemUp f8 ] \stemUp g4
    ) \stemUp g4 \stemUp g2. \break | % 3
    \stemUp as4 \stemUp as2 \stemUp g4 \stemUp g4 \stemUp b4 ( \stemUp
    as4 ) \stemUp g2 \stemUp f4 \stemUp g4 \stemUp as2 ( \stemUp g4 )
    \stemUp f4 \stemUp e2 \stemUp g4 \stemUp as4 \break | % 4
    \stemUp b4 \stemUp c4 \stemUp c4 \stemUp b4 \stemUp as4 ( \stemUp g4
    ) \stemUp g4 \stemUp g4 \stemUp g8 ( [ \stemUp as8 ] \stemUp b4 )
    \stemUp as4 \stemUp g2 \break | % 5
    \stemUp b4 \stemUp b4 \stemUp b4 \stemUp as4 \stemUp as4 ( \stemUp b4
    ) \stemUp g4 \stemUp f4 \stemUp as4 \stemUp g4 \stemUp g4 ( \stemUp
    as4 ) \stemUp g4 \stemUp f4 \stemUp e2. \break | % 6
    \stemUp c'4 \stemUp d4 ( \stemUp c4 \stemUp b4 ) \stemUp as4 \stemUp
    b4 ( \stemUp c4 ) \stemUp b4 \stemUp as4 \stemUp g2 \sustainOn
    \stemUp e4 \stemUp f4 ( \stemUp g4 \stemUp as4 ) \stemUp g4 \stemUp
    f4 g1 \bar "|."
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

