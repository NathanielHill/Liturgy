\version "2.24.2"
% automatically converted by musicxml2ly from F_Beatitudes.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 4.1.1"
    encodingdate =  "2024-02-22"
    source = 
    "/tmp/audiveris-6f479b277a3e951355356450994452d1/score.pdf"
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
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \key f \major s1*2 \break s1*2 \break s1*2 \break s4
    \stemUp bes2. \stemUp a4 s2. \stemUp a4 \stemUp g2 \stemUp g2 <f f>1
    \stemUp g2 ( \stemUp f4 \stemUp bes2. \break \pageBreak |
    \barNumberCheck #10
    \stemUp g2 -. -. \stemUp a2 ) \stemUp f4 \stemUp g4 \stemUp a4
    \stemUp bes2 \stemUp bes4 \stemUp bes2. \stemUp a4 \stemUp a4
    \stemUp g2 \bar "||"
    f1 f1 \pageBreak \break \break \break \break s1 \break s1*2
    \pageBreak s1 \break s1*2 \break s2*7 \bar "|."
    }

PartPOneVoiceTwo =  \relative bes {
    \clef "treble" \key f \major s1*2 \break s1*2 \break s1*2 \break s4
    \stemDown bes2. \stemDown f'4 s2. \stemDown f4 \stemDown c2
    \stemDown c2 s1 r16 \stemUp a'2 \stemUp a4 \break \pageBreak s16*67
    \bar "||"
    \stemDown c,2 ( \stemDown f2 ) \stemDown f4 \stemDown f4 \stemDown f4
    \stemDown bes,2 \stemDown bes4 -. \stemDown bes2. \stemDown f'4
    \stemDown f4 \stemDown c2 \pageBreak \break \break \break \break
    \break s1. \pageBreak s1 \break s1*2 \break s2*7 \bar "|."
    }

PartPOneVoiceThree =  \relative c' {
    \clef "treble" \key f \major s1*2 \break s1*2 \break s1*2 \break
    s4*17 \stemDown c2 ( \stemDown f4 \stemDown bes,2. \break \pageBreak
    s2*7 \bar "||"
    \pageBreak \break \break s4*7 \break s1 \break s1 \break s1*2
    \pageBreak s1 \break s1*2 \break s2*7 \bar "|."
    }

PartPOneVoiceFour =  \relative f' {
    \clef "treble" \key f \major s1*2 \break s1*2 \break s1*2 \break
    s16*69 \stemDown f2 \stemDown f4 \break \pageBreak s16*67 \bar "||"
    \pageBreak \break \break s4*7 \break s1 \break s1 \break s1*2
    \pageBreak s1 \break s1*2 \break s2*7 \bar "|."
    }

PartPTwoVoiceOne =  \relative f' {
    \clef "treble" \key f \major | % 1
    \stemUp f4 \stemUp f4 \stemUp g2 ( \stemUp a2 ) \stemUp f4 \stemUp f4
    \stemUp g4 \stemUp a4 \stemUp bes2 \stemUp bes4 \stemUp bes2 | % 2
    \stemUp a4 \sustainOn \stemUp a4 \stemUp a4 \break | % 3
    \stemUp a4 \stemUp a4 \stemUp a4 \stemUp g2 \bar "||"
    f1 f1 | % 4
    \stemUp g2 ( \stemUp f2 ) \stemUp a2 \stemUp f4 \stemUp f4 \stemUp f4
    \stemUp a4 \stemUp bes2 \stemUp bes2. \break | % 5
    \stemUp a4 \stemUp a4 \stemUp g2 \bar "||"
    f1 f1 | % 6
    \stemUp g2 ( \stemUp a2 ) ^\p \stemUp f4 \stemUp f4 \stemUp g4
    \stemUp a4 \break | % 7
    \stemUp a4 \stemUp a4 \stemUp g2 \stemUp g4 \stemUp g4 f1 f1 \stemUp
    g2 ( \stemUp a2 ) \stemUp f4 \stemUp f4 \break | % 8
    \stemUp f4 \stemUp f4 \stemUp f4 \stemUp g4 \stemUp a4 \stemUp bes2
    \stemUp bes4 \stemUp bes2. \sustainOn | % 9
    \stemUp a4 \stemUp g2 \stemUp g4 \stemUp g4 \bar "||"
    f1 f1 \pageBreak | \barNumberCheck #10
    \stemUp g2 ( -. \stemUp f2 ) \stemUp a2 \stemUp f4 \stemUp g4
    \stemUp a4 \stemUp bes2 \stemUp bes4 \stemUp bes2.. \stemUp g2
    \stemUp g4 \bar "||"
    f1 f1 \pageBreak | % 11
    \stemUp g2 ( -. \stemUp a2 ) \stemUp f4 \stemUp g4 \stemUp f4
    \stemUp a4 \stemUp bes2 _\p \stemUp bes4 \stemUp bes2. ^\p | % 12
    \stemUp a4 \break | % 13
    \stemUp g2 \stemUp g4 \bar "||"
    f1 f1 | % 14
    \stemUp g2 \stemUp f4 \stemUp f4 _\mp \stemUp g4 \stemUp bes2 \break
    | % 15
    \stemUp bes4 \stemUp bes4 \stemUp bes2. | % 16
    \stemDown f4 \stemDown a4 \stemDown f4 \stemDown a4 \stemDown c,2 | % 17
    \stemUp g'2 ( \break | % 18
    \stemUp f4 \stemUp f4 ^\pp \stemUp bes2 _\p \stemUp bes4 \stemUp bes4
    _\pp \stemUp bes2 \break | % 19
    \stemDown f4 \stemDown a4 \stemDown f4 \stemDown a4 \stemDown c,2
    \stemDown c4 \stemDown c4 \stemDown c4 ^\pp \break | \barNumberCheck
    #20
    \stemUp f4 \stemUp g2 \stemUp f2 ) \stemUp f4 \stemUp g4 \stemUp bes2
    ^\mp \stemUp bes4 \stemUp bes4 \stemUp bes2. | % 21
    \stemDown f4 \stemDown a4 \stemDown f4 \pageBreak | % 22
    \stemUp a4 \stemUp a4 \stemUp a4 c,1 \break | % 23
    \stemUp g'2 ( \stemUp f2 ) \stemUp f4 \stemUp bes2 ^\p \stemUp bes2
    | % 24
    \stemUp a4 ^\p \stemUp g2 _\p \bar "||"
    f1 f1 \break | % 25
    \stemUp f4 \stemUp g2 ( \stemUp f2 ) \stemUp bes2 \stemUp bes2 | % 26
    \stemDown f4 \stemDown a4 \stemDown f4 \stemDown a4 \stemDown c,2
    \stemDown c4 \stemDown c4 ^\pp \bar "|."
    ^\p }

PartPTwoVoiceTwo =  \relative f' {
    \clef "treble" \key f \major | % 1
    \stemDown f4 \stemDown f4 \stemDown c2 ( \stemDown f2 ) \stemDown f4
    \stemDown f4 \stemDown f4 \stemDown f4 \stemDown bes,2 \stemDown bes4
    \stemDown bes2 | % 2
    \stemDown f'4 \stemDown f4 \stemDown f4 \break \bar "||"
    \stemDown f4 \stemDown f4 \stemDown f4 \stemDown c2 | % 4
    \stemDown c2 ( \stemDown f2 ) \stemDown f4 \stemDown f4 \stemDown f4
    \stemDown f4 \stemDown f4 \stemDown bes,2 \stemDown bes2. \break
    \bar "||"
    \stemDown f'4 \stemDown f4 \stemDown c2 | % 6
    \stemDown c2 ( \stemDown f2 ) \stemDown f4 \stemDown f4 \stemDown f4
    \stemDown f4 \break | % 7
    \stemDown f4 \stemDown f4 \stemDown c2 \stemDown c4 \stemDown c4
    \stemDown c2 ( \stemDown f2 ) \stemDown f4 \stemDown f4 \break | % 8
    \stemDown f4 \stemDown f4 \stemDown f4 \stemDown f4 \stemDown f4
    \stemDown bes,2 \stemDown bes4 \stemDown bes2. \bar "||"
    \stemDown f'4 \stemDown c2 \stemDown c4 \stemDown c4 \pageBreak \bar
    "||"
    \stemDown c2 ( \stemDown f2 ) \stemDown f4 \stemDown f4 \stemDown f4
    \stemDown bes,2 \stemDown bes4 \stemDown bes2. \stemDown f'4
    \stemDown c4 \pageBreak | % 11
    \stemDown c2 ( \stemDown f2 ) \stemDown a2 \stemDown f4 \stemDown f4
    \stemDown bes,2 \stemDown bes4 \stemDown bes2. \mordent | % 12
    \stemDown f'4 \stemDown a4 \break \bar "||"
    \stemDown c,2 \stemDown c4 | % 14
    \stemDown c2 \stemDown f4 \stemDown f4 \stemDown f4 \stemDown f4
    \stemDown a4 \stemDown bes,2 \break | % 15
    \stemDown bes4 \stemDown bes4 \stemDown bes2. \stemUp g'2 f1 f1 | % 17
    \stemDown c2 ( \stemDown f2 ) \stemDown a2 \break | % 18
    \stemDown f4 \stemDown f4 \stemDown f4 \stemDown f4 \stemDown a4
    \stemDown bes,2 \stemDown bes4 \prall \stemDown bes4 \stemDown bes2
    \break \stemUp g'2 \stemUp g4 \stemUp g4 \stemUp g4 f1 \break |
    \barNumberCheck #20
    \stemDown f4 \stemDown c2 ( \stemDown a'2 ) \stemDown f4 \stemDown f4
    \stemDown bes,2 \stemDown bes4 \stemDown bes4 \stemDown bes2.
    \stemUp a'4 \pageBreak | % 22
    \stemDown f4 \stemDown f4 \stemDown f4 \stemDown a4 g1 f1 f1 \break
    \stemDown a2 \stemDown f4 \stemDown f4 \stemDown f4 \stemDown a4
    \stemDown bes,2 \stemDown bes2 \bar "||"
    \stemDown f'4 \stemDown a4 \stemDown f4 \stemDown a4 \stemDown c,2
    \break | % 25
    \stemDown f4 \stemDown c2 ( \stemDown a'2 ) \stemDown f4 \stemDown a4
    \stemDown bes,2 \stemDown bes2. \stemUp g'2 \stemUp g4 \stemUp g4 f1
    f1 \bar "|."
    }

PartPTwoVoiceThree =  \relative a' {
    \clef "treble" \key f \major s1*2 \break s4*5 \bar "||"
    s2. \break s1 \bar "||"
    s1 \break s1 \break s4*9 \bar "||"
    \pageBreak s8*47 \bar "||"
    \stemUp a4 \stemUp g4 \pageBreak \break \bar "||"
    \break s8*11 \break s1 \break s1 \break s1*2 \pageBreak s1 \break
    s1*2 \bar "||"
    \break s2*7 \bar "|."
    }

PartPTwoVoiceFour =  \relative c' {
    \clef "treble" \key f \major s1*2 \break s4*5 \bar "||"
    s2. \break s1 \bar "||"
    s1 \break s1 \break s4*9 \bar "||"
    \pageBreak s8*47 \bar "||"
    \stemDown c2 \stemDown c4 \pageBreak \break \bar "||"
    \break s8*9 \break s1 \break s1 \break s1*2 \pageBreak s1 \break
    s1*2 \bar "||"
    \break s2*7 \bar "|."
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
                \context Voice = "PartPOneVoiceThree" {  \voiceThree \PartPOneVoiceThree }
                \context Voice = "PartPOneVoiceFour" {  \voiceFour \PartPOneVoiceFour }
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
                \context Voice = "PartPTwoVoiceFour" {  \voiceFour \PartPTwoVoiceFour }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

