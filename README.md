# UW.Olivos-Roche

Transportation Choices for People with Transportation Disadvantages in Olivos Roche

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


# Paper

* Source (reStructuredText): [Paper.rst](./Paper.rst)
* Paper & Presentation (PDF): [Releases](https://github.com/moonline/UW.Olivos-Roche/releases)


# Paper Summary

A look from transportation perspective at Olivos Roche, part of Olivos, a suburb in greater Buenos Aires: https://www.openstreetmap.org/relation/1270158

Olivos Roche has a size of almost 90 blocks and around 10'000 inhabitants. It counts with a railway line, a BRT line, express bus lines and several local bus lines:

http://openptmap.org/?zoom=14&lat=-34.52119&lon=-58.48788&layers=B0000TFT 
https://www.openstreetmap.org/relation/1270158#map=14/-34.5185/-58.5111&layers=T

The paper focuses on the following transportation modes for non-drivers:

* Transit
    * Physical access to transit (infrastructure and vehicle conditions)
    * Monetary access (fares)
    * Transit connections
    * Reliability
* Walking
    * Walking without items
    * Walking carrying items or children
* Cycling
* Micro transit
    * Scooter availability
* Taxi/Uber



## Compile

### Install dependencies

Rst2Pdf is used to compile the reStructuredText document to PDF, and exiftool is needed to add PDF meta data.

```bash
sudo apt-get install rst2pdf exiftool
```

### Build

1. run `build.sh`
2. The output file will be generate in the same directory (Paper.pdf).
