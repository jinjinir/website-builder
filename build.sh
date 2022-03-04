#!/bin/sh

#emacs -Q --script build-site.el
emacs -Q --batch -l ./publish.el --funcall ds/publish
