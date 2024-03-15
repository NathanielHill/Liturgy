\version "2.24.2"
% automatically converted by musicxml2ly from C_Little_Litany.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-b17c6bade491213d68909a810e1abd9f/score.pdf"
    }

#(set-global-staff-size 23.222857142857144)
\paper {
    
    paper-width = 20.99\cm
    paper-height = 29.71\cm
    top-margin = 1.63\cm
    bottom-margin = 1.63\cm
    left-margin = 1.63\cm
    right-margin = 1.63\cm
    indent = 1.6146153846153843\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key f \major | % 1
    \stemUp a4 \stemUp a4 \stemUp a2 -. s1 \bar "||"
    \break | % 2
    \key c \major \break s1 \break s1 \pageBreak | % 5
    \clef "treble_8" \stemUp a,4 }

PartPOneVoiceTwo =  \relative f' {
    \clef "treble" \key f \major | % 1
    \stemDown f4 \stemDown <f a>4 \stemDown a2 s1 \bar "||"
    \break | % 2
    \key c \major \break s1 \break s1 \pageBreak | % 5
    \clef "treble_8" \stemDown f,4 <f a>1 }

PartPOneVoiceThree =  \relative f' {
    \clef "treble" \key f \major s2 r4 <f a>1 s4 \bar "||"
    \break | % 2
    \key c \major \break s1 \break s1 \pageBreak | % 5
    \clef "treble_8" }

PartPTwoVoiceOne =  \relative c' {
    \clef "bass" \key f \major | % 1
    \stemUp c4 \stemUp c4 \stemUp c2 ~ c1 \bar "||"
    \break | % 2
    \key c \major \break | % 3
    \clef "treble" \stemDown d'4 \stemDown <a e'>2 s4 \break | % 4
    \stemUp b'2 \stemUp a4 a1 \pageBreak }

PartPTwoVoiceTwo =  \relative f {
    \clef "bass" \key f \major | % 1
    \stemDown f4 s2. f1 \bar "||"
    \break | % 2
    \key c \major \break | % 3
    \clef "treble" s4 \stemUp a''4 ~ a1 \break \stemDown <a, e'>2
    \pageBreak }

PartPTwoVoiceThree =  \relative d'' {
    \clef "bass" \key f \major s1*2 \bar "||"
    \break | % 2
    \key c \major \break | % 3
    \clef "treble" s2 d1 \break s4 d1 \pageBreak }


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
                \context Voice = "PartPOneVoiceThree" {  \voiceThree \PartPOneVoiceThree }
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

