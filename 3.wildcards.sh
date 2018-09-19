#!/bin/bash

# Question Mark Wildcard “?”

    # 1. go to terminal
    # 2. cd into files - cd files
    # 3. use ? wildcard  - ls pic?.jpg

# Square Brackets Wildcard “[]”

    # 1. go to terminal
    # 2. cd into files - cd files
    # 3. use [] wildcard  - ls pic[1-3].jpg

# Curly Brackets Wildcard “{}”

    # 1. go to terminal
    # 2. cd into files - cd files
    # 3. use {} wildcard  - ls pic1.{txt,jpg,bmp}

# We can use those wildcards simultaneously for a better search

    # 1. go to terminal
    # 2. cd into files - cd files
    # 3. use []{} wildcard  - ls pic[1-3].{txt,jpg}

# Asterisk Wildcard “*”

    # 1. go to terminal
    # 2. cd into files - cd parent
    # 3. use * wildcard  - ls parent/child1/*       => Lists all the files inside child1
    #                      ls parent/child1/*.txt   => Lists all the text files inside child1
    #                      ls parent/child1/*.html  => Lists all the html files inside child1

