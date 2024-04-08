library(echarts4r)
library(tibble)

tribble(
  ~ x, ~y,
  "R", 10,
  "Statistical Analysis", 8,
  "Shiny", 10,
  "SAS", 7,
  "CI/CD", 8,
  "Data Analytics", 8,
  "Python", 6,
  "JMP", 8,
  "Good Clinical Practice", 7,
  "Data Visualization", 9,
  "Git/Github", 8,
  "CDISC Standards", 7
) |>
  e_charts(x) |>
  e_radar(
    y,
    max = 10,
    legend = FALSE,
    areaStyle = list(),
    radar = list(
      shape = "polygon",
      splitLine = list(show = FALSE),
      radius = c("0%", "75%")
    )
  ) |>
  e_color(color = "#84A7A1", background = "#27374D") |>
  e_text_style(color = "#DDE6ED", fontSize = 30, fontFamily = "calibri") |>
  e_tooltip(trigger = "item")
