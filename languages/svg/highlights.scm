; Syntax highlighting for SVG files

; Tags
(STag (Name) @tag)
(ETag (Name) @tag)
(EmptyElemTag (Name) @tag)

; Attributes
(Attribute (Name) @property)
(Attribute (AttValue) @string)

; Comments
(Comment) @comment

; Text content
(CharData) @string

; CDATA
(CDSect
  (CDStart) @markup.heading
  (CData) @markup.raw)

; Entity references
(EntityRef) @constant
(CharRef) @constant

; Processing instructions
(PI) @keyword
(PI (PITarget) @keyword)

; DOCTYPE
(doctypedecl) @keyword

; Punctuation
[
  "<" ">"
  "</" "/>"
  "<?" "?>"
  "<!"
] @punctuation.delimiter

[ "=" ] @operator

; Errors
(ERROR) @error
