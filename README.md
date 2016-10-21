# tex-templates
Tex templates personal and for conferences, not related to Percona (for Percona-related tex-templates see https://github.com/percona/tex-templates)

Requirements
============

1. LaTeX
2. beamer
3. texlive-pictures
4. texlive-latex-extra
5. texlive-fonts-extra
6. texlive-fonts-recommended

Initial installation
====================

1. mkdir -p $HOME/texmf/tex/latex
2. cd $HOME/texmf/tex/latex
3. ln -s DIRECTORY_WHERE_YOU_CLONED_THIS_PROJECT/TEMPLATE_NAME/*sty .
4. ln -s DIRECTORY_WHERE_YOU_CLONED_THIS_PROJECT/TEMPLATE_NAME/TEMPLATE_NAME-2016_images .
5. texhash

Usage
=====

Open *template.tex file in TexStudio and click "Build & View" icon

