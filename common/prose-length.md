# Prose Length

Keep prose (Markdown, comments, etc) under 80 characters per line.

## Rationale

* Relatively short line lengths [aid in the readability](https://en.wikipedia.org/wiki/Line_length#Electronic_text) of text.

* Some tools and environments aren't well adapted for long line lengths (terminals, lack of visual wrapping, etc).

## Exceptions

* Long URLs and other unwrappable tokens are a-ok!

## Configuration

markdownlint:

    rule 'MD013', line_length: 80

eslint:

    max-len: { comments: 80 }
