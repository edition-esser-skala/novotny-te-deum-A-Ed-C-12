\version "2.24.0"

TeDeumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoTeDeum
    \mvTr c8\fE-\tuttiE c'16 h c8 c, h h'
    a, a'16 g a8 a, g g'
    f, f'16 e f8 f, e e'
    d, d'16 c d8 d, g g'
    c, c'16 h c8 c, a a' %5
    h, h'16 a h8 h, g g'
    a, a'16 g a8 a, g g'
    fis, fis'16 e fis8 fis, g g'
    c, c' d c d d,
    g, g'16 fis? g8 g, e e' %10
    f,! f'16 e f8 f, e e'
    d d'16 c d8 d, c c'
    h, h'16 a h8 h, c c'
    f,, f' g f g g,
    c c'16 d e8 d c h %15
    a4 r r
    h,8 h'16 c d8 c h a
    g4 r r
    a,8 a'16 h c8 h a g
    fis, fis'16 g a8 g fis e %20
    d, d'16 c d8 d, d d'
    d, d'16 c d8 d, d d'
    d, d'16 c d8 d, d d'
    d4 d, r
    r8 h'' a g fis e %25
    d e fis g a fis
    g4 r r
    r8 e' d c h a
    g a h c d h
    c4 r r %30
    r8 a g f e d
    c d e f g e
    f cis d cis d e
    f, f'16 e f8 f, f f'
    g, g'16 fis g8 f e d %35
    c c'16 h c8 c, h h'
    a, a'16 g a8 a, g g'
    f, f'16 e f8 f, e e'
    d, d'16 c d8 d, g g'
    c, c'16 h c8 c, c c' %40
    e,, e'16 d e8 e, e e'
    f, f'16 e f8 f, f f'
    a, a'16 g a8 a, a a'
    d, d'16 c d8 d, d d'
    g,, g'16 f g8 g, g g' %45
    c, c'16 h c8 c, h h'
    a, a'16 g a8 a, g g'
    f, f'16 e f8 f, e e'
    f, f' g f g g,
    c c'16 d e8 d c h %50
    a4 r r
    h,8 h'16 c d8 c h a
    g4 r r
    a,8 a'16 h c8 h a g
    fis4 r r %55
    g,8 g'16 f g8 g, g g'
    g, g'16 f g8 g, g g'
    g, g'16 f g8 g, g g'
    c, c'16 h c8 c, h h'
    a, a'16 g a8 a, g g' %60
    f, f'16 e f8 f, e e'
    f d g f g g,
    c4 e c
    f d fis
    g e gis %65
    a f a
    h g! h
    c8 e c a g fis
    g4 g g,
    c8 c' g4 g, \noBreak %70
    c r r\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      r8 c-!\p c-! c-! r g-! g-! g-! \noBreak
    r c-! c-! c-! r b-! b-! b-!
    r es-! es-! es-! r e-! e-! e-!
    r f-! f-! f-! r des-! des-! des-! %75
    r c-! c-! c-! r e!-! e-! e-!
    r f-! f-! f-! r \parOn g-\parenthesize-! g-! g-!
    r as-! g-! fis-! r g-! g-! \parOff g-\parenthesize-!
    c,4-\markup \remark "con pedale" e!-! f-! f,-!
    g8-! a-! h!4-! c4.-! as'8-! \noBreak %80
    f-! d-! g-! g,-! c4-! r\fermata \bar "||"
    \tempoAeterna c8\fE c'16 h c h a g a,8 a'16 g a g f e \noBreak
    f,8 f'16 e f8 e d e16 f g f g g,
    c8 c'16 h c h a g fis8 a16 g fis e d fis
    g8 h16 a g fis e d e8 g16 fis e d c h %85
    c h a c d8 d, g g'16 f g f e d
    c8 c'16 b c b a g f8 f16 e f e d c
    h!8 d16 c d c h a g8 c16 e g8 g,
    c c'16 h c h a g fis8 fis, r fis'
    h, h'16 a h a g fis e8 e, r e' %90
    a, a'16 g a g fis e d2~-\tasto
    d1
    r8 \tuplet 3/2 8 { d16 cis d e[ d e] fis e fis } g8 h, c c
    d d d, d g4 r8 h
    c a r c d e c d %95
    g, g'[-!\p g-! g-!] fis,\f fis'[\p-! fis-! fis-!]
    g,\f g'[\p-! g-! cis,]-! d,\f d'-![\p d-! d-!]
    fis,\f fis'[-!\p fis-! fis-!] g,\f g'[-!\p g-! g-!]
    h,!\f h'![\p-! h-! h-!] c,\f c'[\p-! c-! c-!]
    d,,\f d'[\p-! d-! d-!] d,\f d'[\p-! d-! cis-!] %100
    d d16 cis d c h a g8\f g'16 fis g fis e d
    e,8 e'16 d e d c h c8 c'16 h c8 h
    a h16 c d c d d, g8 h16 a g f! e d
    c8 c'16 h c h a g a,8 a'16 g a g f e
    f,8 f'16 e f8 e d e16 f g f g g, %105
    c8 c'16 h c h a g f8 f, r f'
    h, h'16 a h a g f e8 e, r e'
    a, a'16 g a g f e d8 f16 e f e d c
    h8 d16 c d c h a g2~-\tasto
    g1 %110
    r8 \tuplet 3/2 8 { g16 fis g a[ g a] h a h } c8 \tuplet 3/2 8 { e16 d e } f8 f'
    e \tuplet 3/2 8 { e,16 d e } f8 f' e e, f f
    g g g, g a a' f f
    g g g, g c4 c-!
    f2-! d4.-! d8-! %115
    g4-! g-! e-! f~-!
    f e-! d2-!\trill
    c << {
      g'
      c a4. a8
      d2 h4 c~ %120
      c h a2\trillE
      g
    } \\ {
      r8 e16 d c d c h
      a4 a r8 f'16 e d e d c
      h4 h r8 g'16 f e f e d %120
      c d e fis g4~ g8 f16 e f4
      e8 g16 f e f e d
    } >> c8 \clef "treble_8" c'16[ h] a h a g
    f4 f r8 d'16 c h c h a
    g8 \clef bass g,16[ a] h8 c16 d e8 c a h
    c g c4~ c8 h16 a h4 %125
    c8 e16 d c d c h a4 a
    r8 f'16 e d e d c h8. a16 g4
    \clef "treble_8" e''16 f e d c h a g fis4 g~
    g8 fis16 e fis4 g8-! g( a h)
    \clef bass c,2 f %130
    d4. d8 g g16 f e f e d
    c8 c'16 h a h a g fis8 g c, d
    g,4 \clef "treble_8" g' c4 \clef bass c,~
    c f2 d4~
    d g~ g8.[ f16 e8. d16] %135
    c8 c16 d e c d e f4 f
    r8 d16 e f d e f g4 g
    r8 g,16 a h8 c16 d e8 c a h
    c g c d16 e f4. d8
    e2 a,4 r8 a'16 g! %140
    f g f e d8 d'16 c h c h a g8 g16 f
    e f e d c8 c'16 h a h a g f g f e
    d e d c h8 c g4 \clef "treble_8" g'
    c \clef bass c, f2
    d4. d8 g g16 f e f e d %145
    c4 c r8 f16 e d e d c
    h8 d16 c h c h a g4 g
    r8 c16 d e8 f16 g a8 g16 fis e8 fis
    g1~-\tasto
    g2 r8 g,16 a h8 c16 d %150
    e4 d c8 c' g g,
    r c4 f d g8
    r e4 a f h8
    r g4 c a d8
    h c g g, c c'16 h a h a g %155
    f8 f16 e d e d c h8 c g' g,
    c e f g a e f g
    c,4 r r2\fermata \bar "|." %158 finis
  }
}

TeDeumBassFigures = \figuremode {
  r2 <\t>4
  r2 q4
  r2 <6>4
  \bo <7 [4]> \bc <\t [3]> <7>
  r2 <5>4 %5
  <7>4. <6>8 q4
  <5>2 <\t>4
  <6 5>2 <3>4
  <6> <6 4> <5 _+>
  <3>2 <6>4 %10
  r2 q4
  <5>2 q4
  <6 5>2.
  q4 <6 4> <5 3>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %15
  r2.
  <5\+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>2. %20
  <[7] _+>
  <6 4>
  <7 _+>
  <\t \t>8 <6 4> <5 _+>2
  r8 <10> q q q q %25
  <10+> <10> q q q q
  <5>2.
  r8 <10> <10!> <10> q q
  q q q q q q
  r2. %30
  r8 <10> <10-> <10> q q
  q q q \bo <[\t]> <[6] _-> <\t \t>
  \bc <[5]> <6 5> <_!> \bo <[6]>4 \bc <[6\\]>8
  <6>2 <[\t]>4
  <6 4!> <5 3>2 %35
  r2 <\t>4
  r2 q4
  r2 <6>4
  \bo <7 [4]> \bc <\t [3]> <7>
  r2. %40
  <6 5->
  r
  <7 _+>
  r
  <7> %45
  r2 \bo <[6]>4
  r2 \bc q4
  r2 <6>4
  <6 5> <6 4> <5 3>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %50
  r2.
  <5!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>2. %55
  <5 3>
  <6 4>
  <7! 3>
  <5>2 <[6]>4
  r2 <\t>4 %60
  r2 <[6]>4
  <6 5> <6 4> <5 3>
  r <6> <7->
  <3> <_+> <6 5>
  <_!> <_+> <6 5> %65
  r <8> <5>
  <5> <8> <6 5>
  <5 3>2 \once \bassFigureExtendersOn q8 <6 5>
  <6 4>4 <5 \t> <\t 3>
  r <4> <3> %70
  r2.
  r8 <_->2 <_!>4.
  r8 <_->2 <8 5>4.
  r8 <5->2 <7- 5->8 <6 \t>4
  r8 <_->2 <6! 5->4. %75
  <[4]>8 <_!>2 <6 5->4.
  r8 <_->2 <9- _!>8 \bassFigureExtendersOn <8 _!> <7 _!> \bassFigureExtendersOff
  r8 <5-> <\t> <[7- _!]> <6- 4>4 <5 _!>
  \bo <[_- _]> <6>8 <5-> <_->2
  <9- _!>8 <\t 3> <6> <5> <9 _->4 <8 \t>8 <5-> %80
  <7- _->4 <5 _!> \bc <[_- _]>2
  <[_!]>2 <5>
  q4. <[6]>8 <7 [4]>4 <7>
  r2 <6 5>
  r <5> %85
  <6 5>4 \bo <[6] 4>8 \bc <[5] _+> r2
  r <5>
  q <7>4 <4>8 <3>
  <5>2 <7>
  <5\+> <7> %90
  <5> <[7] _+>
  r1
  r8 <8 6> <\t \t> <5>4 <6>8 <5>4
  <6 4> <5 _+>2 r8 <6>
  <9> <3>4 <6>8 <7 _+> <5> <6 5> <_+> %95
  <_->2 <6 5>
  <_->4. <[7-]>8 <6- 4>4 <5 _+>
  <6 5>2 <9 4>4 <8 _->
  <6 5!>2 <9 4>4 <8 _->
  \bo <9- 7 [_+]> \bassFigureExtendersOn <8 6- _+>8 \bc <7 5 [_+]> \bassFigureExtendersOff <6 4->4. <[7- _!]>8 %100
  <6- 4>4 <5 _+> <_!>2
  <5> <[5]>
  <7>4 <7 _+> <5>2
  <[5]> <5>
  <[5]>4. <6>8 <7 [4]>4 <7> %105
  r2 <7>
  <5> <7>
  <5> q
  q1
  r %110
  r8 <8 6> <\t \t> <5> <8> <6> r4
  <6>2 q
  <6 4>4 <5 3> <5>2
  <6 4>4 <5 3>2.
  r1 %115
  r
  r
  r
  r
  r %120
  r
  r2 <8 3>8 <10>16 q q q q q
  <8>4 <\t>4. <10>16 q q q q q
  <10 5>8 <\t \t> <6>4 q q
  <4> <3> <4 2> <6>8 <5> %125
  r2 <5>
  r8 q4. <6>2
  <5 3>4 <8 3> <6 5> <3>
  <4 2> <6>8 <5> <8>4 <\t>8 <5!>
  r1 %130
  r2. <6>4
  r <5> <6 5> q8 <_+>
  r2. <5>4
  <6> <5> <6> <5>
  <6> <5>2 \bo <[5]>4 %135
  r \bc <[6]> <5>2
  r4 <6> <5>2
  r4 <6> q q8 <[7]>
  <4>4 <3> <7> <6>8 q
  <7 _+> <6 4> <5 \t> <\t _+> r2 %140
  <5> <6>
  <5> <6>4 <5>8 <6>
  <5>4 <6 5>2.
  r4 <8> <5>2
  q <8 3> %145
  <5> r8 <3>4.
  <5>4 <6> <5>2
  r <5>4 <6>8 <\t>
  r1
  r2 r8 <5> <6>4 %150
  <3> <6>2 <4>8 <3>
  r <5> <6> <5> <6> <5> <6>4
  r8 <5> <6> <5> <6> <5> <6>4
  r8 <5> <6> <5> <6> <5> <6>4
  <6 5> <4>8 <3> r4 <5> %155
  q2 <6 5>4 <4>8 <3>
  r4 <6 5> <5>8 <6> <6 5>4
  r1 %158 finis
}
