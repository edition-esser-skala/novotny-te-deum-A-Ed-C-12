\version "2.24.0"

TeDeumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTeDeum
    c'4\fE r c
    c r c
    a'2 g4
    \appoggiatura g f2.
    e4 r e %5
    d r e
    c r r
    d2 d4
    e \pao d fis
    g r \pao c, %10
    a'2 g4
    f!2 e4^\critnote
    f2 e4
    f e d
    e r r %15
    R2.*5 %20
    \pa d2.~
    d4 \pd r r
    \pa d2.
    d4 d d
    d2. %25
    d
    d4 \pd g g
    g2.
    g
    e4 c' c %30
    \pa c,2.
    c
    c8 \pd r r4 r
    R2.
    g'2 r4 %35
    c, r c
    c r \pao c
    a'2 g4
    \appoggiatura g f2.
    e4 r r %40
    c2 c4
    c r r
    \pa e2 e4 \pd
    f r r
    f2 f4 %45
    e r c
    c r \pao c
    a'2 g4
    f e d
    e r r %50
    R2.
    d4 r r
    R2.
    c4 r r
    R2. %55
    g'~
    g~
    g
    e4 r d^\critnote
    e r \pao c %60
    a'2 g4
    f e d
    c r c
    c r \pa d
    d \pd r \pa e %65
    e \pd r \pao f
    f r g
    e r r
    e d2
    e4 d d \noBreak %70
    c r r\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      r8 \pa g\p g g \pd r \pa g g g \pd \noBreak
    r \pa g g g \pd r2
    r8 \pa g g g \pd r \pa g g g
    c,4 \pd r r2 %75
    R1*5 \noBreak %80
    R1\fermata \bar "||"
    \tempoAeterna c'4\fE r c r8 \pao c \noBreak
    a'4. g8 f2
    e4 r r \pa d
    d \pd r r2 %85
    r4 \pa d8 d d4 \pd r
    R1
    r8 f f f f e d4\trill
    e r r2
    R1 %90
    r2 \pa d~
    d1~
    d4. d8 d4 \pd r8 \pa e
    d4. d8 d4 \pd r
    R1 %95
    \pao d4\p r \pao d r
    \pao d r \pao d r
    \pao d r \pao d r
    \pao g, r \pao g r
    \pao d' r \pao d r %100
    \pao d r g\f r
    g r g2~
    g4 fis g r
    c, r c r
    a'4. g8 f2 %105
    e4 r r2
    R1*2
    r2 g~
    g1~ %110
    g4. f8 e c c4~
    \once \tieDashed c2~ c8 g' \appoggiatura a16 g8 f16 e
    e4 d\trillE c8 g' \appoggiatura h16 a8 g16 f
    e4 d\trill c r
    R1*15 %129
    r8 g'16( f) e( f e d) \pa c4 c \pd %130
    r8 a'16( g) f( g f e) \pa d8 d \pd g16( a g f)
    e4 r \pa d8 d e d \pd
    d4 r e2
    \pao c f4. f8
    \pa d4 d \pd g4. f8 %135
    e4 c c \pao c
    f4. f8 d4 r
    R1*2
    e8 e e4 e r %140
    R1*2
    r8 f4 e8 d4 r
    r \pao e a2
    f h8.[ a16 g8. f16] %145
    e4 e r8 a16( g) f( g f e)
    d8 r r4 r2
    R1
    r8 g16( f) e( f e d) \pa c4 c \pd
    r8 a'16( g) f( g f e) d4~ d8 e16 f %150
    g4 f e8 e d4\trill
    e \pao c f \pao d
    g \pao e a \pao f
    h \pao g c \pao a
    g8 g g4\trill g r %155
    r8 a16( g) f( g f e) \pa d8 e \pd d4\trill
    \pa e8 e d4\trill c8 e d4\trill \pd
    c r r2\fermata \bar "|." %158 finis
  }
}
