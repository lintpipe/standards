# Code Length

Unlike [prose-length](./prose-length.md), it's ok for code lines to be a bit
longer. However, please keep lines of code at 100 characters or less.

## Rationale

* 100 characters is approximately the available width on an 'average' laptop
  running an 'average' IDE with 'average' settings.

  _Currently, that's defined as Visual Studio Code full screen at a resolution
  of 1280x800, displaying a single file and with its explorer pane open._

* Because we expect developers to work in a syntax highlighted environment,
  longer line lengths are less problematic to visually scan.

* Still, it is helpful to minimize the amount of horizontal scrolling that a
  developer needs to do in order to understand a particular statement.

## Exceptions

* Large value assignments and other expressions that are difficult to line break
  are allowed.

## Configuration

eslint:

    max-len: { code: 100 }
