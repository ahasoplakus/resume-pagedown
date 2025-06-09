library(echarts4r)

tibble::tribble(
  ~ x, ~y,
  "R", 9.5,
  "Shiny", 9,
  "SAS", 7,
  "RBQM/QTLs", 8,
  "Github Actions", 8,
  "Python", 5,
  "SAS JMP", 8,
  "HTML/CSS", 7,
  "Quarto", 8,
  "Data Viz", 9,
  "Git", 8,
  "CDISC Standards", 7
) |>
  e_charts(x) |>
  e_radar(
    y,
    max = 10,
    legend = FALSE,
    areaStyle = list(opacity = 0.25),
    radar = list(
      shape = "polygon",
      splitArea = list(show = FALSE),
      splitLine = list(
        show = TRUE,
        lineStyle = list(color = c("#606060", "#606060"))
      ),
      radius = c("0%", "75%")
    )
  ) |>
  e_color(color = "#7a00e6", background = "#fff") |>
  e_text_style(color = "#23004C", fontSize = 20, fontFamily = "calibri") |>
  e_tooltip(trigger = "item")
