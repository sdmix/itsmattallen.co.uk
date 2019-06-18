#!/bin/sh

# Change all instances of ‘your-project’ to whatever you have named your
# project’s stylesheet, `cd` to the directory in which this file lives and
# simply run `sh watch.sh`.


# sass --watch itsmattallen.scss:itsmattallen.css --style expanded

sass --watch itsmattallen.scss:itsmattallen.min.css --style compressed

exit 0
