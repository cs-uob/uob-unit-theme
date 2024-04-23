---
layout: page
title: Markdown
nav: Markdown
order: 2
---

# Markdown

The following markdown features work out of the box:

Paragraphs of text. Including **bold text** and _italics_ in the text as well as ~~strikethrough~~.

[Links](/)

## Headings 1-4

Including really long paragraphs, that wrap across more than one line.
Including really long paragraphs, that wrap across more than one line.
Including really long paragraphs, that wrap across more than one line.
Including really long paragraphs, that wrap across more than one line.

  - lists
  - of items
    - that can have sublists

```
Code blocks
    that respect indentation
```

  1. Numbered
  2. Lists

Text with `inline code` blocks. These get a border so you do not have to use quote marks to indicate where the code starts and ends.

| table | cells |
|-------|-------|
| 1     | a     |
| 2     | b     |

> block quotes
>
> including several paragraphs
> > and nested quotes

---

(horizontal rules, see above)

{: .info }
Custom callouts

If you want more than one paragraph in a callout, you have to wrap the contents in a blockquote:

{: .info }
> A callout
>
> with two paragraphs

You make callouts like this:

```
{: .info }
> A callout
>
> with two paragraphs
```

Currently supported classes are `info`, `warning`.

{: .warning }
This is a warning!