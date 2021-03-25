# Dryad

## Overview

This provides a pre-packaged version of the [DRY][dry] static analysis tool,
[twly][twly].

## Usage

The underlying tool `twly`  requires a `.trc` file in the current working
directory.  A basic `.trc` could look like this:

```json

{
    "threshold": 95,
    "ignore": [".git/**/*.*", "**/*~"],
    "minLines": 4,
    "minChars": 100
}

```


From the top of your code repository, run:

    docker run --rm -v "$(pwd)":/home/app  rubeon/dryad

For colorized output, add the `-t` or `--tty` flag to `docker run`:

    docker run -t --rm -v "$(pwd)":/home/app  rubeon/dryad


[dry]:https://en.wikipedia.org/wiki/Don't_repeat_yourself
[twly]:https://github.com/rdgd/twly
