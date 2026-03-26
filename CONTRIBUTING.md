# Contributing

## GitHub mirror
We do most of the development on our private GitLab instance and mirror the code to [GitHub](https://github.com/foldland).
Feel free to open Issues or make a PR against this repo.
We'll make sure to get to it and pick your changes onto our main branch.

There is no CI set up for GitHub yet so make sure all code passes analysis and tests beforehand.

## Setup
This project uses an assortment of tools for the development.
Currently included are:
- [fvm](https://pub.dev/packages/fvm) for managing Flutter versions
- [melos](https://pub.dev/packages/melos) for managing packages in this monorepo

Please consult their documentation on how to set them up.

## Commits
All commits need to be signed and signed off to pass our tests.
To sign off your commits use `git commit --signoff`.
To setup commit signing please consult the [Github documentation](https://docs.github.com/en/authentication/managing-commit-signature-verification/signing-commits).
We use conventional commits to have meaningful commit messages and be able to generate changelogs.
A non-breaking feature contribution to `lint_maker` could look like this:
```bash
git commit -m "feat(lint_maker): Add a super cool feature."
```
You can read the full documentation at https://www.conventionalcommits.org.

## Monorepo
For easier development we use a monorepo structure.
This means that we have multiple packages in one git repository.
We use [melos](https://pub.dev/packages/melos) to manage the packages in this repository.

Take a look at the melos section in the root [pubspec.yaml](pubspec.yaml) to find useful commands like running tests in all packages.

## Linting
We use very strict static code analysis (also known as linting) rules.
This enables us to maintain and verify a consistent code style throughout the repository.
Please make sure your code passes analysis.

You can read more about it on [dart.dev](https://dart.dev/tools/linter-rules).

## Testing
If you found a bug and are here to fix it, please make sure to also submit a test that validates that the bug is fixed.
This way we can make sure it will not be introduced again.

## Documentation
Whenever you are submitting new features make sure to also add documentation comments in the code.
Please adhere to the [effective-dart](https://dart.dev/effective-dart/documentation) documentation guidelines.

## Workflow
We use a rebase workflow, meaning that we rebase PRs onto the latest main branch instead of merging the current main into the development branches.
This helps to keep the git history cleaner and easier to bisect in the case of debugging a regression.
You can read more on it [here](https://www.atlassian.com/git/tutorials/merging-vs-rebasing).
