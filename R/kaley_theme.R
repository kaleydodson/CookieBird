#' Title
#'
#' @return
#' @export
#'
#' @examples
kaley_theme <- function() {
  theme(
    panel.background = element_rect(fill = "seagreen1"),
    panel.grid.major.x = element_line(colour = "plum4", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "plum4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "thistle4"),
    axis.title = element_text(colour = "thistle4")
  )
}
