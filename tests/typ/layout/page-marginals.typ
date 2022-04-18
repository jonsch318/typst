#set page(
  paper: "a8",
  margins: 30pt,
  horizontal: 15pt,
  header: align(horizon, {
    text(eastern)[*Typst*]
    h(1fr)
    text(0.8em)[_Chapter 1_]
  }),
  footer: page => v(5pt) + align(center)[\~ #page \~],
)

But, soft! what light through yonder window breaks? It is the east, and Juliet
is the sun. Arise, fair sun, and kill the envious moon, Who is already sick and
pale with grief, That thou her maid art far more fair than she: Be not her maid,
since she is envious; Her vestal livery is but sick and green And none but fools
do wear it; cast it off. It is my lady, O, it is my love! O, that she knew she
were! She speaks yet she says nothing: what of that? Her eye discourses; I will
answer it.

#set page(header: none, height: auto, top: 15pt, bottom: 25pt)
The END.