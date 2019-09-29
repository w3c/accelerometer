#!/bin/bash
set -e # Exit with nonzero exit code if anything fails

bikeshed spec

if [ -d out ]; then
  echo Copy the generated spec into out/
  cp index.html out/index.html
  cp -R images/ out/images/
fi