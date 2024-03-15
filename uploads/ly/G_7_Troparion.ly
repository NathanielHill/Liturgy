\version "2.24.2"
% automatically converted by musicxml2ly from G_7_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-2bac9533eba8b7d38c1041cfd9ee9cc7/score.pdf"
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
    \stemUp f4 \stemUp f4 \stemUp bes4 \stemUp a4 \stemUp g4 ( \stemUp a4
    ) \stemUp a4 \stemUp f4 \stemUp g2 _\p \stemUp g4 \stemUp a4 \break
    | % 2
    \stemUp bes4 \stemUp a4 ^\pp \stemUp g4 \stemUp f4 \stemUp g4 (
    \stemUp bes4 ) \stemUp a4 \stemUp g4 \stemUp f2 \stemUp g4 \stemUp a4
    ^\p \stemUp bes4 \stemUp g4 \break | % 3
    \stemUp a8 ( [ \stemUp bes8 ] \stemUp a4 ) \stemUp g2 \prall \stemUp
    g4 \stemUp g4 \stemUp a4 \stemUp g4 \stemUp f4 \stemUp e4 \stemUp d4
    \stemUp c4 \stemUp d4 -. \stemUp e4 \break | % 4
    \stemUp f2 _\p \stemUp e4 \stemUp f4 \stemUp g2 \stemUp g4 \stemUp a4
    \stemUp bes4 ( \stemUp a4 ) \stemUp g4 \stemUp g4 \break | % 5
    \stemUp g4 ^\p \stemUp f4 \stemUp a4 \stemUp a8 ( [ \stemUp g8 ]
    \stemUp f4 ) \stemUp f4 ( \stemUp a4 \stemUp bes4 ) \stemUp c4 (
    \stemUp d4 ) \stemUp c4 ( \stemUp bes4 ) \stemUp a4 ( \stemUp g4 )
    \stemUp a4 \stemUp bes4 \break | % 6
    \stemUp g2 \prall \stemUp g4 \stemUp f4 \stemUp e4 \stemUp f4
    \sustainOn \stemUp g4 \stemUp g4 \stemUp a4 ( \stemUp g4 ) \stemUp f4
    ( \stemUp e4 ) f1 _\p \bar "|."
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

