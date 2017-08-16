# Visualising Uncertainty (VizU) Package  &nbsp; &nbsp; &nbsp; &nbsp; <img src="docs/logo.png" alt="Drawing" style="width: 200px;"/>

<center> <span style="color:blue"><h2>VizU is an R package for visualising uncertainty in spatial data. </h2></span></center>

## Installation

You can install a development version of the VizU package from [bitbucket](https://bitbucket.csiro.au/scm/~kuh009/vizu_package.git)

<style>
div.grey pre { background-color:whitesmoke; }
div.grey pre.r { background-color:whitesmoke; }
</style>
<div class = "grey">
```
# install.packages("devtools")
devtools::install_bitbucket("https://bitbucket.csiro.au/kuh009/vizu_package/")
```
</div>

## Authors


Petra Kuhnert, CSIRO Data61, Email: Petra.Kuhnert@data61.csiro.au 

Lydia Lucchesi, University of Washington,  Email: lydialuc@uw.edu



## About the Package

This package provides three methods for visualising uncertainty in spatial data. These approaches are based on the methods developed in Lucchesi and Wikle (2017) and
we have tried to generaise the approaches so they can be applied to most types of spatial data. We welcome any comments or suggestions about the package. Each methods is outlined below with examples.

### Bivariate colour maps 

Bivariate colour maps can be created for both areal and point level data. Using a bivariate colour grid, estimates from a spatial
model (e.g. mean) and the uncertainty surrounding these values (e.g. standard deviation) are mapped simulataneously. VizU allows the user to create a bivariate colour scheme by mathematically blending two single hue colour palettes and organising them on a 3 x 3 grid. Users can develop their own bivariate colour palette as well as select from some pre-prepared palettes.



## Examples

A vignette for the VizU package is available and contains examples relating to each of the visualisation methods.

<style>
div.grey pre { background-color:whitesmoke; }
div.grey pre.r { background-color:whitesmoke; }
</style>
<div class = "grey">
```
vignette("VizU")
```
</div>



## License

This package is free and open source software, licensed under GPL (>=2)


## References

Lucchesi, L.R. and Wikle C.K. (2017) Visualizing uncertainty in areal data with bivariate choropleth maps, map pixelation and glyph rotation, Stat, Forthcoming

