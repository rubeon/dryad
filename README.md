# Dryad

## Overview

This provides a pre-packaged version of the [DRY][dry] static analysis tool,
[twly][twly].

## Usage

From the top of your code repository, run:

    docker run --rm -v "$(pwd)":/home/app  rubeon/dryad

For colorized output, add the `-t` or `--tty` flag to `docker run`:

     docker run --rm -v "$(pwd)":/home/app  rubeon/dryad

