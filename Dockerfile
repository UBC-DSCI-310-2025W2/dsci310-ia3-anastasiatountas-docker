FROM rocker/rstudio:4.4.2

RUN R -e "install.packages('remotes', repos = 'http://cran.us.r-project.org')"
RUN R -e "remotes::install_version('cowsay', version='1.2.2', repos = 'http://cran.us.r-project.org')"

#small dockerfile change 