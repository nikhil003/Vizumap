#'Animate a pixel map
#'
#'This function animates a pixel map created with \code{\link{build_pmap}} so
#'that the pixels ficker between a series of sampled values.
#'
#'@param pmap An object from \code{\link{build_pmap}}.
#'@param flickerSpeed A numeric value between 0 and 0.5.
#'@param aniLength An integer. A larger value corresponds with a longer
#'  animation; a value of at least 20 is recommended.
#'@examples
#'# This code demonstrates how to animate a pixel map
#'# It is not run here.
#'#data(us_geo)
#'#ca_geo <- subset(us_geo, us_geo@data$STATE == "06")
#'#pix <- pixelate(ca_geo, id = "region")
#'
#'#data(us_data)
#'#us_data$GEO.id2 <- as.numeric(us_data$GEO.id2)
#'#ca_data <- subset(us_data, us_data$GEO.id2 > 6000 & us_data$GEO.id2 < 7000)
#'#ca_data <- read.uv(data = ca_data, estimate = "pov_rate", error = "pov_moe")
#'#row.names(ca_data) <- seq(1, nrow(ca_data), 1)
#'
#'#df <- data.frame(region = sapply(slot(ca_geo, "polygons"),
#'#  function(x) slot(x, "ID")), name = unique(ca_geo@data$GEO_ID))
#'#ca_data$region <- df[match(ca_data$GEO_ID, df$name), 1]
#'#ca_data$region <- as.character(ca_data$region)
#'
#'#m <- build_pmap(data = ca_data, distribution = "uniform", pixelGeo = pix, id = "region")
#'
#'#a <- animate(m, aniLength = 25)
#'#view(a)
#'
#'@export


animate <- function(pmap, flickerSpeed = 0.05 , aniLength)
  UseMethod("animate")
