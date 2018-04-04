# Contributing guidelines

## Introduction

### Pleased to see you here!

First off, thank you for considering contributing to [project name]. It's people like you that make this tool better.

### Why we have guidelines

Following these guidelines helps to communicate that you respect the time of the developers managing and developing this open source project. In return, they should reciprocate that respect in addressing your issue, assessing changes, and helping you finalize your pull requests.

### What you can contribute

There are many ways to contribute, from writing tutorials or blog posts, improving the documentation, submitting bug reports and feature requests or writing code which can be incorporated into [project name] itself.

## Ground Rules

### About behavior

This project and everyone participating in it is governed by the [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to [email@host.org](mailto:email@host.org).

### About content

All significant changes in code should start as an issue. Changes in code go hand in hand with updated tests and documentation. Only changes that do not break product are accepted.

## So how do I do it

### Report a bug

* Ensure the bug was not already reported by [searching all issues][].

* If you're unable to find an open issue addressing the problem, [open a new one][new issue]. Be sure to include a title and clear   description, as much relevant information as possible including screenshot, code sample, executable test case demonstrating the issue.

### Update documentation

_To be defined later_

### Make fix or change in code

If you have found a bug and want to fix it, please make sure first it is  reported. Process of making changes in code is described in details in [Our workflow](Our Workflow) section, which you can find below.

## Our workflow

In our work we stick to [GitHub workflow](http://scottchacon.com/2011/08/31/github-flow.html) as a simple and efficient model.

### 1. Fork & create a branch

If this is something you think you can fix, then [fork [project name]][], clone it and create a branch with a descriptive name.

A good branch name would be (where issue #123 is the ticket you're working on):

```sh
git checkout -b 123-add-labels-to-chart
```

### 2. Get the test suite running

The easiest way to do it is to use R Studio. Open project in R Studio from new branch and press [Ctrl]/[Cmd]+[Shift]+D.

### 3. Implement your fix or feature

At this point, you're ready to make your changes! Feel free to ask for help;
everyone is a beginner at first :smile_cat: 

Here are some suggestions:

1. start with writing a test than exposes missing functionality or bug by failing
1. add fix or new functionality that make test passing
1. update code documentation; use vignettes when new functionality is complex and users might need guidance
1. generate documentation; run tests; build project

### 4. View your changes in action

Make sure to take a look at real results by running process locally. Build your project in R Studio by pressing [Ctrl]/[Cmd]+[Shift]+B. Execute our standard or your customized workflow script from working directory (project root).

### 5. Get the style right

In our work we follow the guidelines described in [R Packages](http://r-pkgs.had.co.nz/r.html#style) book. Please make sure that your development environment has proper settings and new code styled well.

### 6. Make a Pull Request

At this point, you should switch back to your master branch and make sure it's
up to date with [repository name] master branch:

```sh
git remote add upstream [repository name]
git checkout master
git pull upstream master
```

Then update your feature branch from your local copy of master, and push it!

```sh
git checkout 123-add-labels-to-chart
git rebase master
git push --set-upstream origin 123-add-labels-to-chart
```

Finally, go to GitHub and [make a Pull Request][] :D

Travis CI will run our test suite. We care about quality, so your PR won't be merged until all tests pass. In case of failure, you'll have to setup your development environment to use the problematic R version, and investigate
what's going on!

### 8. Keeping your Pull Request updated

If a maintainer asks you to "rebase" your PR, they're saying that a lot of code
has changed, and that you need to update your branch so it's easier to merge.

To learn more about rebasing in Git, there are a lot of [good][git rebasing]
[resources][interactive rebase] but here's the suggested workflow:

```sh
git checkout 123-add-labels-to-chart
git pull --rebase upstream master
git push --force-with-lease 123-add-labels-to-chart
```

### 9. Merging a PR (maintainers only)

A PR can only be merged into master by a maintainer if:

* It is passing CI.
* It has been approved by at least two maintainers. If it was a maintainer who
  opened the PR, only one extra approval is needed.
* It has no requested changes.
* It is up to date with current master.

Any maintainer is allowed to merge a PR if all of these conditions are
met.
