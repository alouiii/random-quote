# Contributing

Hello! It's great that you want to contribute to random-quote, now I owe you a :coffee: :smiley: !

You can contribute by opening an [issue](https://github.com/TheMC47/random-quote/issues/new/choose) if you want to report 
a bug or request a feature; or you can  add code, documentation, and cool ideas through a  [pull request](#pull-requests-guidelines)! Make sure 
you've also read the [code of conduct](CODE_OF_CONDUCT.md)

## "Pull requests? Code style? Haskell? I just want to add a quote"
You're in luck! Checkout this [guide](https://github.com/TheMC47/random-quote/issues/3) on how to do just that. Note that the quotes added must follow the code
of conduct.

## Issues guidelines
If you want to open a new issues, you'll be prompted to choose a template, depending on the nature of the issue. This
is supposed to give you a general idea of what's expected to be in the issue, it's not a hard rule! 

## Pull Requests Guidelines
These guidlines should serve as a small guide to walk you through the pull request process, to make contributing to
random-quote as smooth as possible.

0. If you haven't already, [fork](https://github.com/TheMC47/random-quote/fork) and clone the repository. Make sure 
you have stack installed.
1. Make sure the tests pass on your machine (run `stack test`)
2. Create a new branch `git checkout -b awesome-feature`
3. Do your thing: add features, write some tests, improve documentation, or tell me why my code sucks! (I don't need
much convincing, but explanation would be nice). Make sure to rerun the tests after doing anything.
4. Once you're happy with what you have, push `git push` your work to *your fork* and [submit a pull request](https://github.com/TheMC47/random-quote/compare)
5. Congratulate yourself for being an active member of society, and wait for the review.

Also, make sure to:

- Stick to the [code style](#code-style).
- Keep your pull requests focused and follow the [KISS](https://en.wikipedia.org/wiki/KISS_principle) principle.
- Write expressive commit messages

### Code style
I use [brittany](https://hackage.haskell.org/package/brittany) to format the code. The style isn't hard to infer from
the code sources, so if you don't have brittany, try to guess what it would do, because you'll be likely right.

I also use  [hlint](https://github.com/ndmitchell/hlint) and I encourage to do so. It's a great linter *and teacher*.


## Asking for help
If you're having a problem figuring out something, chances are somebody else did or will too. For that reason, check
out the documentation first. If you're not satisfied, you could also make open an issue and ask for help there! Perhaps
you'll make a contribution and update the docs :wink:
