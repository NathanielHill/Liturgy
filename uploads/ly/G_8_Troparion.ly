\version "2.24.2"
% automatically converted by musicxml2ly from G_8_Troparion.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-ca5b8a870f7dc3e3bb6f32609050f239/score.pdf"
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
    \stemUp f4 _\p \stemUp f4 \stemUp bes4 \sustainOn \stemUp a4 \stemUp
    g4 \stemUp a4 \stemUp g2 \stemUp d4 \stemUp e4 \stemUp f4 \times 2/3
    {
        \stemUp g4 \stemUp f4 \stemUp e4 }
    \break | % 2
    \stemUp f2. \stemUp f4 \stemUp bes4 ( \stemUp a4 ) \stemUp g4
    \stemUp a4 \stemUp g2 \prall \stemUp d4 \stemUp e4 \stemUp f4
    \stemUp g4 \stemUp f4 \stemUp e4 \break | % 3
    \stemUp f2. \stemUp f4 \stemUp bes2 \stemUp a4 \stemUp g4 \stemUp a4
    \stemUp g4 \stemUp f4 \stemUp d4 \stemUp e4 ( \stemUp f4 ) \stemUp g2
    \break | % 4
    \stemUp f2 \stemUp g4 \stemUp a4 \stemUp bes2 \stemUp a4 \stemUp bes4
    \stemUp c4 \stemUp c4 \stemUp bes4 ( \stemUp a4 ) \stemUp g4 (
    \stemUp a4 ) \break | % 5
    \stemUp g2 \prall \stemUp d4 ( \stemUp e4 ) \stemUp f4 ( \stemUp g4
    ) \stemUp f4 \stemUp e4 f1 \bar "|."
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

