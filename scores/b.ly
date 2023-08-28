\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm page-count = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \TeDeumOrgano
        }
      >>
    }
  }
}
