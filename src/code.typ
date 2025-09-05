#import "@preview/zebraw:0.5.5"

#let code(
  body,
  numbering: none,
  lang: none,
  highlight-lines: (),
  numbering-offset: 0,
  block: false,
  ) = {
  zebraw.zebraw(
    numbering: numbering,
    highlight-lines: highlight-lines,
    numbering-offset: numbering-offset,
    lang: false,
    raw(
      body,
      lang: lang,
      block: block
    )
  )
}

#let codeblock(
  body,
  numbering: none,
  lang: none,
  highlight-lines: (),
  numbering-offset: 0,
  block: true,
  ) = {
  code(
    body,
    numbering: numbering,
    highlight-lines: highlight-lines,
    numbering-offset: numbering-offset,
    lang: lang,
    block: block
  )
}
