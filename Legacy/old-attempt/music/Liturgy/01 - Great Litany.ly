\version "2.22.2"

\language "english"

\paper {
  #(set-paper-size "letter")
  print-page-number = "false"
}

\header {
  title = "Great Litany"
  tagline = ""
}

global = {
  \numericTimeSignature \time 4/4
  \key f \major
  \tempo 4=100
  \accidentalStyle no-reset
  \omit Accidental
}

\paper {
  indent = 0.0
}

\markup { \vspace #4 \bold \wordwrap-string #"
PRIEST: Blessed is the Kingdom
    of the Father, and of the Son, and of the Holy Spirit:
    Now and ever, and unto ages of ages.
"} \markup { \vspace #0 }
              soprano = \relative c' { \global \partial 4
  a'4 |
  a1
  \bar "|." } alto    = \relative c' { \global \partial 4 
  f4 |
  f1
  \bar "|." } tenor   = \relative c' { \global \partial 4
  c4 |
  c1
  \bar "|." } bass    = \relative c  { \global \partial 4
  f4 |
  f1
  \bar "|." } verse   = \lyricmode {
  A men.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: In peace let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global \partial 2
  a'4 a4 |
  a2 a2
  \bar "|." } alto    = \relative c' { \global \partial 2
  f4 f4 |
  f2 f2
  \bar "|." } tenor   = \relative c' { \global \partial 2
  c4 c4 |
  c2 c2
  \bar "|." } bass    = \relative c  { \global \partial 2
  f4 f4 |
  f2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For the peace from above,
and for the salvation of our souls,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  a'2( g4) f4 |
  g4( a4) f2
  \bar "|." } alto    = \relative c' { \global
  f2. f4 |
  e2 c2
  \bar "|." } tenor   = \relative c' { \global
  c2( b4) a4 |
  c2 a2
  \bar "|." } bass    = \relative c  { \global
  f2. f4 |
  c2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For the peace of the whole world;
the good estate of the holy churches of God
and the union of all men,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  a'2( g4) a4 |
  b4( c4) a2
  \bar "|." } alto    = \relative c' { \global    
  f2. f4 |
  f2 f2
  \bar "|." } tenor   = \relative c' { \global
  c2( b4) c4 |
  d2 c2
  \bar "|." } bass    = \relative c  { \global
  f2. f4 |
  b2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\pageBreak

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For this holy House,
and those who with faith, reverence,
and fear of God enter therein,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  c'4( a4 b4) c4 |
  d2 c2
  \bar "|." } alto    = \relative c' { \global
  a'4( f4 g4) a4 |
  f2 a2
  \bar "|." } tenor   = \relative c' { \global
  c2. c4 |
  b2 c2
  \bar "|." } bass    = \relative c  { \global
  f2. f4 |
  b2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For our Patriarch John,
for the honorable Presbytery,
the Diaconate in Christ,
all the clergy and the people,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  d'4( c4 b4) a4 |
  b4( c4) a2
  \bar "|." } alto    = \relative c' { \global
  f2( g4) a4 |
  g2 f2
  \bar "|." } tenor   = \relative c' { \global
  d2. d4 |
  d4( c4) c2
  \bar "|." } bass    = \relative c  { \global
  b'4( a4 g4) f4 |
  e2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For our President,
civil authorities and armed forces,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  c'2( g4) a4 |
  b4( g4) f2
  \bar "|." } alto    = \relative c' { \global
  f2. f4 |
  f4( e4) c2
  \bar "|." } tenor   = \relative c' { \global
  a2( b4) c4 |
  d4( c4) a2
  \bar "|." } bass    = \relative c  { \global
  f2(  d4) c4 |
  b4( c4) f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For this  city, and every city and countryside,
and the faithful who dwell therein,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  a'2( g4) f4 |
  g4( a4) f2
  \bar "|." } alto    = \relative c' { \global
  f2. f4 |
  e2 c2
  \bar "|." } tenor   = \relative c' { \global
  c2( b4) a4 |
  c2 a2
  \bar "|." } bass    = \relative c  { \global
  f2. f4 |
  c2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\pageBreak

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For healthful seasons,
abundance of the fruits of the earth,
and peaceful times,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  a'2( g4) a4 |
  b4( c4) a2
  \bar "|." } alto    = \relative c' { \global    
  f2. f4 |
  f2 f2
  \bar "|." } tenor   = \relative c' { \global
  c2( b4) c4 |
  d2 c2
  \bar "|." } bass    = \relative c  { \global
  f2. f4 |
  b2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For travelers by sea, by land, and by air;
the sick, the suffering, the captive,
and for their salvation,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  c'4( a4 b4) c4 |
  d2 c2
  \bar "|." } alto    = \relative c' { \global
  a'4( f4 g4) a4 |
  f2 a2
  \bar "|." } tenor   = \relative c' { \global
  c2. c4 |
  b2 c2
  \bar "|." } bass    = \relative c  { \global
  f2. f4 |
  b2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: For our deliverance from all tribulation,
wrath, danger, and necessity,
let us pray to the Lord. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  d'4( c4 b4) a4 |
  b4( c4) a2
  \bar "|." } alto    = \relative c' { \global
  f2( g4) a4 |
  g2 f2
  \bar "|." } tenor   = \relative c' { \global
  d2. d4 |
  d4( c4) c2
  \bar "|." } bass    = \relative c  { \global
  b'4( a4 g4) f4 |
  e2 f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: Help us; save us; have mercy on us;
and keep us, O God, by thy grace. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global
  c'2( g4) a4 |
  b4( g4) f2
  \bar "|." } alto    = \relative c' { \global
  f2. f4 |
  f4( e4) c2
  \bar "|." } tenor   = \relative c' { \global
  a2( b4) c4 |
  d4( c4) a2
  \bar "|." } bass    = \relative c  { \global
  f2(  d4) c4 |
  b4( c4) f2
  \bar "|." } verse   = \lyricmode {
  Lord have mer __ cy.
} \include "./stave.ly"

\pageBreak

\markup { \vspace #0 \bold \wordwrap-string #"
PRIEST: Calling to remembrance our all-holy,
immaculate, most blessed and glorious Lady Theotokos
and ever-virgin Mary, with all the Saints,
let us commend ourselves and each other,
and all our life unto Christ our God. 
"} \markup { \vspace #0 }
              soprano = \relative c' { \global \partial 4
  c'4 |
  g4( a4 b4) g4 |

  \partial 2
  f2.
  \bar "|." } alto    = \relative c' { \global \partial 4
  f4 |
  g4( f4 g4) e4 |

  \partial 2
  c2.
  \bar "|." } tenor   = \relative c' { \global \partial 4
  a4 |
  d2. c4 |

  \partial 2
  a2.
  \bar "|." } bass    = \relative c  { \global \partial 4
  f4 |
  b4( a4 g4) c,4 |

  \partial 2
  f2.
  \bar "|." } verse   = \lyricmode {
  To Thee __ O Lord.
} \include "./stave.ly"

\markup { \vspace #0 \wordwrap-string #"
PRIEST: O Lord our God,
whose might is beyond compare,
whose glory is incomprehensible,
whose mercy is infinite, and
whose love toward mankind is ineffable:
do thou thyself, O Master,
in thy tender compassion look down upon us
and upon this holy house, and grant us
and those who pray with us
thy rich mercies and compassions.
"} \markup { \vspace #0 }

\markup { \vspace #1 \bold \wordwrap-string #"
PRIEST: For unto thee are due all glory, honor, and worship:
to the Father, and to the Son, and to the Holy Spirit:
now and ever, and unto ages of ages.
"} \markup { \vspace #0 }
              soprano = \relative c' { \global \partial 4
  a'4 |
  a1
  \bar "|." } alto    = \relative c' { \global \partial 4
  f4 |
  f1
  \bar "|." } tenor   = \relative c' { \global \partial 4
  c4 |
  c1
  \bar "|." } bass    = \relative c  { \global \partial 4
  f4 |
  f1
  \bar "|." } verse   = \lyricmode {
  A men.
} \include "./stave.ly"
