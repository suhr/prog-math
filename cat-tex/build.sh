#!/usr/bin/env bash
rm -r target/* ; mkdir -p target
xelatex -output-directory=target cat.tex
