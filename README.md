# random-quote
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg)](CODE_OF_CONDUCT.md)

`random-quote` is a lightweight, CLI application for picking random quotes. 


![demo](demo.gif)

# Installation
## Installing from source
Currently, this is the only way to install `random-quote`. 
#### Prerequisites
You need [git](https://git-scm.com/) and [stack](https://docs.haskellstack.org/en/stable/README/). 
### Instuctions
Once you have the required prerequisites, you can execute the following commands to do the install:
```bash
git clone https://github.com/TheMC47/random-quote.git 
cd random-quote
stack install
```
After running the commands, executing `random-quote` should show you, well, a random quote!

# Usage
Open a terminal and type `random-quote`. If you press Enter, a quote should appear on the screen. 
## Example 

If you want to be greeted by the wise [cow](https://en.wikipedia.org/wiki/Cowsay) everytime you open your terminal, open your `.bashrc` file, and append `random-quote | cowsay` at the end of the file.

# Support
If you encounter a problem, want to ask for help or want to suggest a feature, feel free to [open an issue](https://github.com/TheMC47/random-quote/issues).

# License
random-quote is licensed under the [MIT license](LICENSE).
