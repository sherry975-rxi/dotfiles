#!/bin/sh

lockrun --lockfile ~/.mutt/tmp/.notmuch.lock --quiet -- notmuch new
