; Bracket matching for SVG/XML

; Match opening and closing element tags
(element
  (STag) @open
  (ETag) @close)

; Self-closing elements
(EmptyElemTag) @open

; CDATA sections
(CDSect) @open

; Processing instructions
(PI) @open

; Comments
(Comment) @open
