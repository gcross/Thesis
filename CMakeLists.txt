#@+leo-ver=5-thin
#@+node:gcross.20110316123044.1279: * @file CMakeLists.txt
cmake_minimum_required(VERSION 2.6)
project(Thesis NONE)
include(UseLATEX.cmake)
add_latex_document(thesis.tex
    BIBFILES thesis.bib
    IMAGE_DIRS images
)
#@-leo
