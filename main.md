---
# Bibliography
bibliography: rsc/library/references.json
csl: rsc/library/style.csl

title: Sample Presentation
subtitle: with a subtitle

author: Lukas Erhard
institute: University of Stuttgart

date: \today
toc: true
---

# Big section 1

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. [@bleich:MediaPortrayalsMinorities.2015]

\vfill

> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. [@ekstrom:Rightwingpopulismdynamics.2018]

## My slide 1
- here
- some
    - with a
    - sublist
- bullets [@blumenau:NeverLetGood.2018]

## My slide 2

<!--arbitrary div necessary to be able to close a block-->
::: block
### My Block 1
1. this is a
2. numbered list
:::

- in between blocks

\pause

### 
- Block without heading
- Pause does work as a command


# Columns

::: columns

::: column
> - incremental bulletpoints on the left
> - @boomgaarden:Hownewscontent.2009
:::

::: column
\visible<3->{Only/visible commands are **always** parsed as raw latex, not markdown}
:::

:::

## asymmetric two column layout with image
- We give 70% of the pagewidth to the image

::: columns

::: {.column width=70%}

![This is my image caption](rsc/img/big_data.jpg){ width=90% }

:::

::: column
\vspace{2em}
- Some text about **big** data
- or _small_ data
:::

:::

# References {.unnumbered .unlisted}
<!-- if references are too many, add .allowframebramebreak in the {} above to allow multiple slides of refs.-->
\footnotesize
::: {#refs}
:::
