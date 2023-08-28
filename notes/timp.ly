\version "2.24.0"

TeDeumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoTeDeum
    c4\fE r r
    R2.*2
    r4 r g
    c r r %5
    R2.*7 %12
    g4 g c
    r g8 g16 g g8 g
    c4 r r %15
    R2.*13 %28
    g4 g8 g g g
    c4 r r %30
    r8 c c c c c
    c4 c c
    c8 r r4 r
    R2.*2 %35
    c4 r r
    R2.*2
    r4 r g
    c r r %40
    c c c
    c r r
    R2.*2
    r4 g g %45
    c c r
    R2.*2
    r4 g g8 g
    c4 r r %50
    R2.*5 %55
    g4 r g
    g r g
    g r g
    c r r
    R2.*2 %61
    r4 g8 g g g
    c4 r r
    R2.*5 %68
    r4 g g
    c g g \noBreak %70
    c r r\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection R1*9 \noBreak %80
    R1\fermata \bar "||"
    \tempoAeterna R1*6 %87
    r2 g8\fE c g g
    c4 r r2
    R1*14 %103
    c4\fE r c r
    c r r g8 g %105
    c4 r r2
    R1*2
    r2 g4 r
    g r g r %110
    r8 g g g c4 r
    R1
    g4 r r2
    g8 g g g c4 r
    R1*15 %129
    r8 c c c c4 r %130
    r2 r8 g g g
    c4 r r2
    R1*10 %142
    r8 g g c g4 r
    R1*5 %148
    g4 r g r
    g r g r %150
    r2 c8 c g g
    c4 r r2
    R1*2
    r8 c g g c4 r %155
    r2 g8 c g g
    c4 r8 g c4 r8 g16 g
    c4 r r2\fermata \bar "|." %158 finis
  }
}
