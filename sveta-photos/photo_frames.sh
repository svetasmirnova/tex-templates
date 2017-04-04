#!/bin/bash

for f in `ls --hide=title.png .`; do echo "\himagef{$f}{$f}"; done
