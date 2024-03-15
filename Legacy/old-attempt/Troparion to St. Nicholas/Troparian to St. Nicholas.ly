\version "2.22.2"

\language "english"

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "Troparion to St. Nicholas"
  tagline = ""
}

global = {
  \numericTimeSignature \time 4/4
  \key d \major
  \tempo 4=100
  \accidentalStyle no-reset
  \omit Accidental
}

\paper {
  indent = 0.0
}

              soprano = \relative c' { \global
  f4 f4 g4 a4 |
  a4 a4 a4 a4 |
  b4 a2 g4    |
  a4 f2.      \bar "|."\break

  e4 e4 f4 g4 |
  g4 g4 g4 g4 |
  g4 a4 b2    |
  a4( g4) f2  \bar "|."\break
  
  f4 f4 f4 g4 |
  a4 a4 a4 a4 |
  b4 a2 g4    |
  a4 f2.      \bar "|."\break
  
  e4 e4 e4 f4 |
  g4 g4 g4 g4 |
  a4 b2 a4    |
  g4 f2.      \bar "|."\break
  
  f4 f4 f4 f4 |
  g4 a4 a4 a4 |
  b4 a2 g4(   |
  a4) f2.         \bar "|."\break
  
  a4 a4 a4 a4 |
  a4( g4) f4 g4 |
  f2 e4 g4      |
  f2.

  \bar "|." } alto    = \relative c' { \global 
  d4 d4 e4 f4 |
  f4 f4 f4 f4 |
  g4 f2 e4    |
  f4 d2.      \bar "|."\break
  
  c4 c4 d4 e4 |
  e4 e4 e4 e4 |
  e4 f4 g2    |
  f4( e4) d2  \bar "|."\break
  
  d4 d4 d4 e4 |
  f4 f4 f4 f4 |
  g4 f2 e4    |
  f4 d2.      \bar "|."\break
  
  c4 c4 c4 d4 |
  e4 e4 e4 e4 |
  f4 g2 f4    |
  e4 d2.      \bar "|."\break
  
  d4 d4 d4 d4 |
  e4 f4 f4 f4 |
  g4 f2 e4(   |
  f4) d2.         \bar "|."\break
  
  f4 f4 f4 f4 |
  f4( e4) d4 e4 |
  d2 c4 e4      |
  d2.
  
  \bar "|." } tenor   = \relative c' { \global
  a4 a4 d4 d4 |
  d4 d4 d4 d4 |
  d4 d2 a4    |
  a4 a2.      \bar "|."\break
  
  a4 a4 a4 a4 |
  a4 a4 a4 a4 |
  a4 a4 d2    |
  c2 a2       \bar "|."\break
  
  a4 a4 a4 d4 |
  d4 d4 d4 d4 |
  d4 d2 a4    |
  a4 a2.      \bar "|."\break
  
  a4 a4 a4 a4 |
  a4 a4 a4 a4 |
  d4 d2 c4    |
  c4 a2.      \bar "|."\break
  
  a4 a4 a4 a4 |
  d4 d4 d4 d4 |
  d4 d2 a4       |
  a4 a2.         \bar "|."\break
  
  d4 d4 d4 d4 |
  d4( b4) a4 b4|
  a2 a4 a4     |
  a2.
  
  \bar "|." } bass    = \relative c  { \global
  d4 d4 d4 d4 |
  d4 d4 d4 d4 |
  g,4 d'2 a'4 |
  a,4 d2.     \bar "|."\break

  a4 a4 a4 a4 |
  a4 a4 a4 a4 |
  a4 d4 g,2   |
  a2 d2       \bar "|."\break
  
  d4 d4 d4 d4 |
  d4 d4 d4 d4 |
  g,4 d'2 a'4 |
  a,4 d2.     \bar "|."\break
  
  a4 a4 a4 a4 |
  a4 a4 a4 a4 |
  d4 g,2 a4   |
  a4 d2.      \bar "|."\break
  
  d4 d4 d4 d4 |
  d4 d4 d4 d4 |
  g,4 d'2 a'4(|
  a,4) d2.    \bar "|."\break
  
  d4 d4 d4 d4   |
  d4( e4) f4 d4 |
  d2 a4 a4      |
  d2.
  
  \bar "|." } verse   = \lyricmode {
  You were re __ vealed to your flock as a mea __ sure of faith.
  You were an image of humility and a teacher of self- con __ trol.
  Be __ cause of your humble life, hea __ ven was o __ pened to you.
  Be __ cause of your poverty, spir __ itual riches were gran __ ted to you.
  O Ho __ ly Bi __ shop Nich __ olas we cry out to __ you:
  Pray to Christ our God __ that our souls may be saved.
} \include "./stave.ly"
