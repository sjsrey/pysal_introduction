% An Introduction to PySAL: Python Spatial Analysis Library[^talk]
% Sergio J. Rey[^inst]

[^talk]: Draft Chapter for Brunsdon, C. and A. Singleton (eds.) *Geocomputation: A Practical Primer*. Sage Publications

[^inst]: GeoDa Center for Geospatial Analysis and Computation, School of
Geographical Sciences and Urban Planning, Arizona State University.
<srey@asu.edu>

**INCOMPLETE DRAFT**

**NOT FOR QUOTATION WITHOUT PERMISSION OF THE AUTHOR**

**COMMENTS WELCOMED**


# Introduction

This chapter represents an overview and introduction to PySAL: Python Spatial Analysis Library.
PySAL's origins stem from the collaboration between two earlier projects: PySpace and GeoDa developed at the XXX directed by Luc Anselin, and the STARS project that was directed by the author at San Diego State University. The collaboration was born out of a recognition that by pooling the efforts of the two labs, a good deal of duplication of effort could be avoided since the constituent projects were relying on a number of common core algorithms, data structures, and related modules. Rather than each group implementing the same algorithm, shared developer resources could be used to implement a single version of the algorithm for the library which each group could then leverage in their own projects. Additionally, by providing the code via a library, it now became open to a much wider user community beyond the two project groups.

In 2008, Rey joined Anselin in the GeoDa Center for Geospatial Analysis and Computation at the Arizona State University. This ushered in a number of important changes in how the project was organized. First, we moved away from internal development of the code base to a more open structure by  centralizing the code repository at Google Code under a BSD license. This was shortly followed by the adoption of a fixed, six-month release cycle, with the first release of PySAL 1.0 in July 2010.

move to github

adoption by anaconda

Overview of chapter

# PySAL Components

### Library Modules

![PySAL Modules](pysal_components.pdf)

#### Spatial Weights.

#### Computational Geometry.

#### Clustering.

#### Exploratory Spatial Data Analysis (ESDA).
Methods for global and local spatial autocorrelation analysis form the core of the PySAL ESDA module. The global methods include the analysis of binary outcomes via join count statistics with inference based on both normal approximations as well as permutation based approaches. For continuous variables, global version of Geary's C, Moran's I and the Getis-Ord G statistics are included, again with multiple approaches to inference.  Local autocorrelation statistics include the local Moran and LISA statistics, and local versions of the Getis-Ord G statistics.

In addition the these standard measures for autocorrelation analysis, the ESDA module also includes bivariate Moran statistics as well as a suite of approaches for continuous variables that are rates, expressed as a ratio of the count of some event over a population at risk,  where special care is needed due to variance instability of the attribute reflecting heterogeneity in the population at risk over the enumeration units.

#### Spatial Dynamics.
The spatial dynamics module initially was based on the space-time analytics from STARS but has grown with the addition of a number of newly developed methods. 

#### Spatial Econometrics.


### Use cases

By design PySAL as a library is intended to support a variety of delivery mechanisms and use cases. This is a recognition of the diversity of end users, computing platforms and XX that spatial analytical services are consumed on.

#### Interactive computing
In many areas of scientific investigation, often one does not have a clear hypothesis in mind and instead adopts an exploratory, or data driven, approach to the analysis. Here the use of an interactive prompt is invaluable as the ultimate scientific workflow is not readily apparent, and instead, the next computational task that the research will apply is only known after the results of the previous step are generated.


Many times in exploratory spatial data analysis, one is 
interactive prompt

#### Graphical User Interface Clients

A second use case the PySAL supports is the wrapping of components of the library in rich desktop clients which provide access to the underlying functionality through a user-friendly graphical user interface (GUI).



#### GIS Toolkits

In addition to interactive shells and GUI clients, users can interface with PySAL through toolkit architectures of geographic information systems (GIS) such as ArcGIS and QGIS.


#### Web Services

The final delivery mechanism  for PySAL is through web services. This can take on a variety of forms

hpc environments

distributed computing


CGPySAL

Meta Data

![PySAL Architecture](pysal_applications.png)

# Illustration

Given the scope of the modules in PySAL space limitations prevent an exhaustive set of illustrations. Instead I focus a select number of applications that have used PySAL for different types of substantive problems.



# Conclusion

Recap
Future Directions

provenance and meta data


# References

# Further Reading

