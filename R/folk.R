.music.env <- new.env()

.read.music <- function() {

  filename <- system.file("ethnocloud", "ethnocloud.txt", package="ethnocloud")

  if (!file.exists(filename)) stop("Hm, file", filename, "is missing.", call.=FALSE)
  data <- readLines(filename, encoding="UTF-8", warn = F)
  data <- data[! grepl("^##", data)]
}


#' Focusing on providing high quality music streaming content
#'
#'@param type is the ethnical and cultural inspired music of all genres and all regions of the world. Example \code{\link{ethno_music_type}()}
#'@author Jean Marie Cimula
#'
#'
#' @export
#' @importFrom xml2 read_html
#' @importFrom rvest html_nodes
#' @importFrom rvest html_text
#' @importFrom stringr str_replace_all
#' @importFrom stringr str_trim

ethno_music_stat <- function(type, ...){

  if (is.null(.music.env$music.data)) .music.env$music.data <- .read.music()

  music.data <- .music.env$music.data

  n <- type

  type <- paste(music.data, type, sep="")

  x <- read_html(type)
  x <- html_nodes(x, ".current-page")
  x <- html_text(x)

  y <- str_replace_all(x,"[:alpha:]","")
  y <- str_replace_all(y,"\n","")
  y <- str_trim(substr(y, 4, 10))


  if(length(x) == 0){k <- 1}else{k <- as.integer(y)}

  df <- data.frame()

  for (i in 1 : k){

    typ <- paste(type, i, sep="/p=")


    x <- read_html(typ)

    artist <- html_nodes(x, ".artists-profile-std-1 .gen-artists-name-container")
    artist <- html_text(artist)
    artist <- str_replace_all(artist,"\n","")

    likes  <- html_nodes(x, ".artists-profile-std-1 .gen-artist-std-body-likes")
    likes  <- html_text(likes)
    likes  <- str_replace_all(likes,"\n","")

    country <- html_nodes(x, ".artists-profile-std-1 .artists_about-below-country")
    country <- html_text(country)
    country <- str_replace_all(country,"\n","")

    likes <- str_replace_all(likes,"Total Likes:","")

    m <- suppressWarnings(cbind(artist = str_trim(artist), likes = str_trim(likes), country = str_trim(country)))

    if (ncol(m) == 2 ){

      dfm <- suppressWarnings(cbind(artist = str_trim(artist), likes = "0", country = str_trim(country), type = n))

    }else{

      dfm <- suppressWarnings(cbind(artist = str_trim(artist), likes = str_trim(likes), country = str_trim(country), type = n))
    }

    df <- rbind(df,dfm)

  }

  return (df)

}

#' Focusing on providing high quality music streaming content
#'
#' @export

ethno_music_stat_all <- function(){

  y <- ethno_music_type()

  df <- data.frame()

  k <- length(y)

  for (i in 1 : k){

      type <- y[i]
      dfm <- ethno_music_stat(type)
      df  <- rbind(df,dfm)
  }
return (df)
}
