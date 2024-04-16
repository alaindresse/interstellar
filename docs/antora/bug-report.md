Please provide details about:

* What you're trying to do

  Use the asciidoctor-vscode extension in a large repo with antora enables

* What happened

  Non-responsiveness when I click to see an .adoc file.
  Takes a few minutes before I can preview an .adoc file, and all actions on vscode are terribly slow.
  Same files work fine in a smaller repo.

  Several `rg` (ripgrep) processes are spawned, much like in [#809](https://github.com/asciidoctor/asciidoctor-vscode/issues/809).

* What you expected to happen

  About the same responsiveness irrespective of the repo size.

> Please share relevant sample content. Or better yet, provide a link to a [minimal reproducible example](https://stackoverflow.com/help/minimal-reproducible-example).

In the repo [reproducible example](https://github.com/alaindresse/interstellar), the branch `antora-issue-illsutration` has:
 * a `./docs` folder that is sluggish to edit and preview (at least on my computer) (15 seconds),
 * a video in the `docs/antora/modules/ROOT/images/issue-illustration.mov` folder that illustrates this,
 * 
