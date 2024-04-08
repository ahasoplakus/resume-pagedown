# My Resume

A workflow to programmatically generate my Professional Resume using [**pagedown**](https://github.com/rstudio/pagedown/) when

-   I push changes to the repository and
-   on weekly basis using a Github Actions (gh) cron-job.

The [knit-cv.yaml](https://github.com/ahasoplakus/resume-pagedown/blob/main/.github/workflows/knit-cv.yaml) is triggered every Monday at `14:30 UTC` to knit the [cv.Rmd file](https://github.com/ahasoplakus/resume-pagedown/blob/main/templates/cv.Rmd) and generate the `cv.pdf` file in the root directory.
