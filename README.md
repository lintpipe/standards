# Lintpipe Organization Standards

This repository maintains coding standards for [Lintpipe projects][lintpipe],
and also serves as a canonical example of Lintpipe standards configuration.

These standards apply to most files found within our projects – from source code
to configuration to documentation. We enforce (and automatically fix most)
standards via [Lintpipe][lintpipe].

## Principles

Generally, we try to adhere to the following principles (in order) when defining
and updating our coding standards:

1. **Auto-fixable**: We strongly prefer standards that can be automatically
   enforced and fixed by tooling rather than require manual human effort.

   _We want to minimize the cognitive overhead of memorizing particular style
   rules._

2. **Honor community norms**: For languages and environments where there are
   strong community standards, we prefer them.

   _This allows our code to be more familiar to developers outside of the
   Lintpipe community, and leverages each community's own knowledge of best
   practices._

3. **Readability**: Code should be quick to visually scan, minimize the amount
   of contextual code needed to understand a particular statement, avoid
   misleading formatting, etc.

   _We assume that our code will be frequently read by novices to our projects
   and/or chosen languages – as well as forgotten by ourselves promptly after
   writing it. Thus, it should be easy to jump back into._

## License

This repository is licensed under the [Blue Oak Model License](./LICENSE.md).

[lintpipe]: https://github.com/lintpipe
