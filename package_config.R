# install packages

my_packages <- c( 
    "broom", "cluster", "coefplot", "colorspace", "cowplot", "devtools", "distill", 
    "gapminder", "GGally", "gganimate", "ggiraph", "ggdendro", "ggdist", "ggforce",
    "ggplot2movies", "ggrepel", "ggridges", "ggthemes", "gifski", "glue", "gridExtra",
    "here", "interplot", "knitr", "learnr", "mapdata", "maps", "mapproj", "margins", 
    "MASS", "Matrix", "naniar", "nycflights13", "palmerpenguins", "patchwork", "quantreg", 
    "rgdal", "rlang", "rmarkdown", "scales", "sf", "survey", "srvyr", "tidyverse", 
    "transformr", "umap", "viridis", "viridisLite", "xaringan"
  )

install.packages(my_packages, repos = "http://cran.rstudio.com")