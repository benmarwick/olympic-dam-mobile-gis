# Olympic Dam Mobile GIS Repository

Archived at: <http://dx.doi.org/10.5281/zenodo.11833>

Refered to in this publication: 

Marwick, B., Hiscock, P., Sullivan, M., & Hughes, P. 2017 Landform boundary effects on Holocene forager landscape use in arid South Australia. Journal of Archaeological Science: Reports. <http://doi.org/10.1016/j.jasrep.2017.07.004>

This repository contains:

1. Supplementary material supporting the analysis of site recording
rates with and without a mobile GIS at Olympic Dam. The Rmd file 
contains the data and R source code and the html file is the 
output from executing that source code. 

2. The key files for the mobile GIS used during the Olympic Dam 
archaeological surveys conducted by Hughes Environment & 
Heritage P/L during 2007-2010. These are in the directory 
'recording_forms_and_manuals'.

The PDF documents contains information on how the files were used 
and explanations of the field names. These manuals were written for
users who had already received some in-person training. So they 
are not a complete summary of the entire workflow, but they give 
some insights into how the various parts of our mobile GIS worked
together. 

Most of the other files are the three recording forms that were used 
on TDS Nomad hardware running Windows Mobile 6 and ArcPad 7.1. 
'ArcSite' is the main recording form with the complete set of variables,
'BroadB' is a slimmed down version for 'broadbrush' recording, and
'Notes' is for freeform note-taking. The forms themselves are apl 
files, which are each accompanied by a shapefile to store the spatial 
attribute data. The vbs files activate the forms to perform data 
checking and basic calculations. The apx and apa files are 
configuration files that set the user interface and GPS communications. 
Except for the shapefiles, all files can be viewed and edited with 
a text editor.

All of these files are free for reuse according to the conditions of 
the licence below. 

The MIT License (MIT)

Copyright (c) 2014 Ben Marwick

Permission is hereby granted, free of charge, to any person obtaining 
a copy of this software and associated documentation files (the 
"Software"), to deal in the Software without restriction, including 
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to 
permit persons to whom the Software is furnished to do so, subject 
to the following conditions:

The above copyright notice and this permission notice shall be 
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER 
DEALINGS IN THE SOFTWARE.
