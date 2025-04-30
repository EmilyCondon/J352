---
  title: "Project1ACTUAL"
format: html
editor: visual
---
  
  #Data Notebook
  
```{r}
#A - Load libraries

library(tidyverse)
library(rio)
library(janitor)

```

```{r}
#B - Import the data

CFPB <- rio::import("complaints-2025-04-29_20_45.csv")

ED1a <- clean_names(CFPB)