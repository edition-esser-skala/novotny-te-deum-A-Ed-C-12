\version "2.24.0"

TeDeumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoTeDeum
    \mvDl e4\fE^\tutti r d
    c c c
    c4. d8 e4
    a,2 h4
    c r c %5
    h4. h8 h4
    c( a) a
    a2 h4
    c h a
    h h g %10
    a( h) c
    a d g,8 g
    g4 g g
    a g2
    g4 g c %15
    c4. c8 c c
    d2 d4
    h h h
    a4. a8 a4
    a a a %20
    a2.
    h
    c
    \appoggiatura c8 h4 a r
    d4. d8 d4 %25
    d8 d d4 d
    d r r
    g f!8([ e)] d([ c)]
    h c d([ e)] f([ d)]
    e4 c c %30
    \once \tieDashed c2.~
    c
    c8 a d e d cis16([ h)]
    a4( d4.) d8
    g,2 r4 %35
    e' e d
    c c c
    c4. d8 e4
    a,2 h4
    c e e %40
    c2 c4
    c c c8 c
    cis cis cis4 a
    a r a
    h2 h4 %45
    c! c r
    c a h
    c4. d8 e4
    d( e) d
    e c e8([ d)] %50
    c2 c4
    d d d
    h4. h8 h4
    c c c8([ h)]
    a2. %55
    g4 h h
    c4. c8 c4
    d2 d4
    c c d
    e4. c8 c4 %60
    c4. c8 c4
    d( c h)
    c r r
    R2.*7 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      c4\p c h!8. h16 h4 \noBreak
    c c8 c d2
    es4 es des8 des c8. c16
    c4 c8 c h!4 h8 h %75
    c8. g16 g4 c c8 c
    c4 c h! h8 h
    c4.^\critnote a!8 g2
    g4 r r2
    R1 \noBreak %80
    R\fermata \bar "||"
    \tempoAeterna r8 e'!\f e e e4 c \noBreak
    c4. e8 a,4( h)
    c c c d
    d h h h8 h %85
    c c d4 d h8 h
    c c c c c4 c
    r8 d d d d c c h
    c c c c c a a4
    r8 h4 h8 h4 g %90
    r8 a a a a4 a
    h h8 h c4 c
    r8 d4 d8 d d c e
    d2 d4 r
    R1 %95
    r8 d4\p d8 d4 d
    d4. e8 d8. d16 d4
    r8 d4 d8 d4 d
    r8 d4 d8 d4 c
    c b8([ a)] g4. g8 %100
    \appoggiatura a g4\trill fis8 r r h!\f h h
    h4 h8 h c4 e
    e d d r
    r8 e e e e4 c8 c
    c4 c8 e a,4 h %105
    c c c8. c16 a8 a
    h4. h8 h4 g
    a4. a8 a4 a
    h8( a4) a8 h4 h
    c c d2( %110
    e4.) d8 c4 c
    c c \once \tieDashed c2~
    c8 c h h c c c4~
    c8 c h h c4 r
    R1*3 %117
    r2 g
    c a4. a8
    d4 d h c~ %120
    c h a2\trill
    g r8 c16([ h] a[ h)] a([ g)]
    f4 f r8 d'16([ c] h[ c)] h([ a)]
    g8 d' d h g4 c~
    c8[ h16 a] g8 g f8([ d g f)] %125
    e4 r r2
    r r8 g16([ a] h8) c16([ d)]
    e[ f e d] c[ h a g] fis4 g~
    g8[ fis16 e] fis4 g8 g a([ h)]
    c e16([ d] c[ d)] c([ h)] a4 a %130
    r8 f'16([ e] d[ e)] d([ c)] h8 h c d
    e2 d4 r
    g,2 c
    a4. a8 d4 d
    h h r16 g([ a h] c[ h)] c([ d)] %135
    e4 e r8 a,16([ h] c[ a)] h([ c)]
    d4 d r8 h16([ c] d[ h)] c([ d)]
    e8 d d h c4.( d8)
    g,4 e'8 c c4 f
    e2 e4 a,8. h16 %140
    c8.[\trill h32 c] d8[ f,] g8.[ a16] h4~
    h c8[ e,] f8.[ g16] a4~
    a d8[ c] h4 g
    c2 a~
    a4 d h8 h16([ a]) g([ a g f] %145
    e4) e r8 a16([ g)] f8([ f'16 e]
    d2) d4 r
    r8 e,16([ f] g8) a16([ h)] c8([ h16 a] g8[ a)]
    h4 c f!2
    d8 d d d g4 g, %150
    r8 h16([ c] d8) e16([ f)] e8( c4) h8
    e4 c f d
    r8 g,4 c a d8
    r h4 e c f8
    d c c([ h)] c e16([ d] c[ d)] c([ h)] %155
    a8 a a h16([ c)] d8([ e] d4)
    e8 e d4 c8 e d4
    e r r2\fermata \bar "|." %158 finis
  }
}

TeDeumTenoreLyrics = \lyricmode {
  Te, te
  De -- um lau --
  da -- _ _
  _ _
  mus, te %5
  Do -- mi -- num
  con -- fi --
  te -- _
  _ _ _
  mur, te ae -- %10
  ter -- num
  Pa -- trem o -- mnis
  ter -- ra ve --
  ne -- ra --
  tur, ti -- bi %15
  Che -- ru -- bim et
  Se -- ra --
  phim in -- ces --
  sa -- bi -- li
  vo -- ce pro -- %20
  cla --
  _
  _
  _ mant:
  Do -- mi -- nus %25
  De -- us Sa -- ba --
  oth,
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth, san -- ctus, %30
  san --

  ctus Do -- mi -- nus De -- us
  Sa -- ba --
  oth. %35
  Te pro -- phe --
  ta -- rum lau --
  da -- bi -- lis
  nu -- me --
  rus, tu ad %40
  li -- be --
  ran -- dum su -- sce --
  ptu -- rus ho -- mi --
  nem, non
  hor -- ru -- %45
  i -- sti
  Vir -- gi -- nis,
  Vir -- gi -- nis
  u -- te --
  rum, tu %50
  de -- vi -- cto
  mor -- tis a --
  cu -- le -- o,
  re -- gna coe --
  lo -- %55
  rum, tu ad
  dex -- te -- ram
  De -- i
  se -- des in
  glo -- ri -- a, %60
  glo -- ri -- a
  Pa --
  tris.

  Iu -- dex cre -- de -- ris %72
  es -- se ven -- tu --
  rus, te er -- go quae -- su --
  mus, tu -- is fa -- mu -- lis %75
  sub -- ve -- ni, quos pre -- ti --
  o -- so san -- gui -- ne
  re -- de -- mi --
  sti.

  Ae -- ter -- na fac cum %82
  san -- ctis tu --
  is in glo -- ri --
  a, in glo -- ri -- a %85
  nu -- me -- ra -- ri, et lau --
  da -- mus no -- men tu -- um
  in sae -- cu -- lum, in sae -- cu --
  lum, di -- gna -- re Do -- mi -- ne,
  di -- e i -- sto %90
  si -- ne pec -- ca -- to
  nos cu -- sto -- di -- re,
  cu -- sto -- di -- re, cu -- sto --
  di -- re.
  %95
  Mi -- se -- re -- re
  no -- stri, Do -- mi -- ne,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %100
  no -- stri. Mi -- se -- ri --
  cor -- di -- a tu -- a
  Do -- mi -- ne,
  mi -- se -- ri -- cor -- di -- a,
  Do -- mi -- ne, su -- per %105
  nos, quem -- ad -- mo -- dum spe --
  ra -- vi -- mus, quem --
  ad -- mo -- dum spe --
  ra -- vi -- mus in
  te, spe -- ra -- %110
  vi -- mus in
  te, spe -- ra --
  vi -- mus in te, spe -- ra --
  vi -- mus in te.

  In %118
  te, Do -- mi --
  ne, spe -- ra -- _ %120
  _ _
  vi, non __ con --
  fun -- dar, non __ con --
  fun -- dar in ae -- ter -- _
  num, ae -- ter -- %125
  num,
  in __ ae --
  ter -- _ _ _
  _ num, ae -- ter --
  num, non __ con -- fun -- dar, %130
  non __ con -- fun -- dar in ae --
  ter -- num,
  in te,
  Do -- mi -- ne, spe --
  ra -- vi, non __ con -- %135
  fun -- dar, non __ con --
  fun -- dar, non __ con --
  fun -- dar in ae -- ter --
  num, in ae -- ter -- _
  _ num, in ae -- %140
  ter -- _ _ _
  _ _ _
  _ num, in
  te, Do --
  mi -- ne, spe -- ra -- %145
  vi, spe -- ra --
  vi,
  in __ ae -- ter --
  num, in te,
  Do -- mi -- ne, spe -- ra -- vi, %150
  in __ ae -- ter -- num,
  non con -- fun -- dar,
  non con -- fun -- dar,
  non con -- fun -- dar
  in ae -- ter -- num, non __ con -- %155
  fun -- dar in ae -- ter --
  num, ae -- ter -- num, ae -- ter --
  num. %158 finis
}
