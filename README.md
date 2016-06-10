# Colorizr 

### Version
0.0.1

Colorizr is a ruby gem provides the ability to alter the color of terminal output.

# Installation

Clone the github repository and install the gem as follows
```sh
$ git clone https://github.com/nariks/colorizr.git
$ cd colorizr
$ sudo gem install colorizr-0.0.1
```

# Usage

To use this gem add the following to your code
`require 'colorizr'`

The gem has two string class methods

- `String.colors` which returns an array of all the color options. The
  following colors are available 
    - red
    - green
    - blue
    - yellow
    - light blue
    - pink
    - white
    - light grey
    - black
 
- `String.sample_colors` which prints a sample output showing all available
  colors.

Terminal output color can be changed by calling the relevant color on the string
which needs to be colorized. 

For eg: 
```sh
"Hello".blue 
```
will print the string "Hello" in blue color in the terminal.

