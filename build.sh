#!/bin/bash
. META.conf

rst2pdf Paper.rst -s Style.json
exiftool -PDF:Creator="$creator" -PDF:Author="$author" -PDF:Title="$title" -PDF:Subject="$subject" -PDF:Language="$language" -PDF:Keywords="$keywords" -overwrite_original Paper.pdf
