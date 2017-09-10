# Intro to R Workshop Materials

# Materials Overview

See [`corelecturenotes`](corelecturenotes/) directory for the material covered during the workshops.  These files are for reference; presenters may deviate.

See [`coreexercises`](coreexercises/) directory for corresponding exercises for each part of the material.

Covering the core workshop materials in `corelecturenotes` typically takes about 6 hours during in-person workshops.  This does not include time for participants to work on the matching exercises in `coreexercises`.

This repository also includes some extra topic files, a few extra exercises, and a condensed version of the first few parts of the material for use in workshops where participants have previously completed the Intro to R course on DataCamp.  

## Types of Files

The workshop materials are written in RMarkdown (*.Rmd).  You can open these files directly in RStudio and run the code chunks.

The RMarkdown files have also been converted to html files for easy viewing.  

Exercise files have one RMarkdown file (with answers) and two html files (one with and one without answers).  

## Opening/Downloading Files

RMarkdown files can be previewed in GitHub, but they won't include the output of the code cells.  HTML files generated from the RMarkdown generally can't be previewed directly in the GitHub repository view, but they can be viewed online through GitHub Pages; links are provided for that below.  HTML files are self-contained; this means they are on the large side, but they can be downloaded and viewed locally as a single file.

REMEMBER: if downloading individual files from GitHub, you want to download the RAW version of a file.  Otherwise, it's often better to download everything together by using the green clone/download button for the entire repository.

# Setup

R and RStudio installation notes are in the [main R workshop repository](https://github.com/nuitrcs/rworkshops).  

If you normally connect to the Northwestern wireless network, then that's all you need to do before the workshop.  This workshop downloads packages and data files from the internet as we work through the material.

If you do not have a NetID, you may have difficulty accessing the wireless network at Northwestern (the Guest network has some limits on it that can possibly cause issues).    

If you won't be able to connect to the Northwestern network on an independent wireless network during the workshop, OR if you don't have administrator privileges on your laptop, you might want to install some packages and download data files ahead of time.  

To do so, start R, then run the commands in `packagelist.r` and `downloads.r` (modify the file path in `downloads.r` first).   If you need assistance, please contact the workshop instructor before the workshop.

# Other Resources

An extensive list of good R resources can be found in the [main R workshop repository](https://github.com/nuitrcs/rworkshops).

# Notices

Some of the examples and exercises were taken or modified from Berkeley's D-lab [R Fundamentals](https://github.com/dlab-berkeley/R-Fundamentals) workshop and Software Carpentry's [R for Reproducible Scientific Analysis](http://swcarpentry.github.io/r-novice-gapminder/). 
