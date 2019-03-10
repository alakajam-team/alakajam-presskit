#!/bin/sh
# Rebuilds the asset archive.
# Tip: To make sure you don't forget updating this,
# consider adding a "./build-zip.sh" command to your pre-commit Git hook.

ARCHIVE_NAME=alakajam-presskit.zip

rm -f $ARCHIVE_NAME
zip -r $ARCHIVE_NAME fonts images sounds *.md
