[![knit-cv](https://github.com/ahasoplakus/resume-pagedown/actions/workflows/knit-cv.yaml/badge.svg)](https://github.com/ahasoplakus/resume-pagedown/actions/workflows/knit-cv.yaml)

# Sukalpo's Resume

A workflow to programmatically generate the [**pagedown**](https://github.com/rstudio/pagedown/) Resume when

-   changes are pushed to the `main` branch and
-   on weekly basis using a Github Actions (gh) cron-job.

The [knit-cv.yaml](https://github.com/ahasoplakus/resume-pagedown/blob/main/.github/workflows/knit-cv.yaml) is triggered every Monday at `14:30 UTC` to knit the [cv.Rmd file](https://github.com/ahasoplakus/resume-pagedown/blob/main/templates/cv.Rmd) and generate the `cv.pdf` file in the root directory.
