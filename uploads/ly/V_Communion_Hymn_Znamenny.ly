\version "2.24.2"
% automatically converted by musicxml2ly from V_Communion_Hymn_Znamenny.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-27"
    source = 
    "/tmp/audiveris-3b90f14a2662acbe4537cb3a52212ffb/score.pdf"
    }

#(set-global-staff-size 20.320000000000004)
\paper {
    
    paper-width = 20.98\cm
    paper-height = 29.69\cm
    top-margin = 1.42\cm
    bottom-margin = 1.42\cm
    left-margin = 1.42\cm
    right-margin = 1.42\cm
    indent = 1.613846153846154\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \key g \major | % 1
    \stemDown b4 \stemDown b2 ( -. \stemUp a4 \stemDown b4 \stemUp g2
    \stemUp fis2 \stemUp g2 ) \stemUp g2 \stemUp a4 ( \stemDown b4 -.
    \stemUp a4 ^\p \stemUp g4 \stemUp fis2 ) \stemUp g4 ^\pp \break | % 2
    \stemUp a4 b1 \stemDown b2 ( c1 \stemDown b4 \stemUp a4 ) \stemUp g4
    ( \stemUp a4 ) \stemDown b4 ( _\p \stemUp a4 ) \stemDown b2 -.
    \break | % 3
    \stemUp a2 \stemUp g2 \stemUp fis4 ( \stemUp g4 ) \stemUp a2. (
    \stemUp g4 \stemUp fis2 ) \stemUp fis2 e1 \bar "||"
    \break | % 4
    \stemDown b'2 ( \stemUp a4 \stemDown b4 -. \stemUp g2 ) \stemUp fis2
    \stemUp g2 \stemUp g4 \stemUp g4 \stemUp a4 ( \stemDown b4 ) -.
    \stemUp a4 ( \stemUp g4 ) \stemUp fis2 \break | % 5
    \stemUp g4 ( \stemUp a4 ) b1 \stemDown b2 ( c1 ) \stemDown b4 (
    \stemUp a4 ) \stemUp g4 ( \stemUp a4 ) \stemDown b4 ( -. \stemUp a4
    ) \stemDown b2 \pageBreak | % 6
    \stemUp a2 \stemUp g2 \stemUp fis4 ( \stemUp g4 \stemUp a2. \stemUp
    g4 ) fis1 e1 \bar "|."
    }

PartPTwoVoiceOne =  \relative e {
    \clef "bass" \key g \major | % 1
    \stemDown e4 e1 s1 \stemDown e2 \stemDown e2 d1. \stemDown d4 \break
    | % 2
    \stemDown d4 e1 e1 \stemDown e2 \stemDown e2 \stemDown e2 \break | % 3
    \stemDown e2 \stemDown e2 \stemDown d2 d1. \stemDown d2 e1 \bar "||"
    \break | % 4
    e1. \stemDown e2 \stemDown e2 \stemDown e4 \stemDown e4 \stemDown d2
    \stemDown d2 \stemDown d2 \break | % 5
    \stemDown d2 e1 e1. \stemDown e2 \stemDown e2 \stemDown e2 \stemDown
    e2 \pageBreak | % 6
    \stemDown e2 \stemDown e2 d1. d1 e1 \bar "|."
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
        \new Staff
        <<
            \set Staff.instrumentName = "Voice"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

