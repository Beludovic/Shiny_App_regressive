# Shiny_App_regressive

![R](https://img.shields.io/badge/R-%23276DC3.svg?style=for-the-badge&logo=R&logoColor=white)
![Shiny](https://img.shields.io/badge/Shiny-1.0-blue?style=for-the-badge)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

## 🎯 Overview

This Shiny application demonstrates:
- Interactive exploration of built-in R datasets (`iris`, `mtcars`)
- Dynamic UI elements and reactive visualizations
- Quick linear model fitting (`Y ~ X`)
- Interactive data tables with export buttons

## 🧩 Features
- Responsive interface with `shinythemes`
- Interactive scatter plots with optional linear fit (`geom_smooth`)
- Data export options (`copy`, `CSV`, `Excel`, `PDF`)
- Downloadable source code
- Modularized helper and modeling functions

## ⚙️ Installation

```R
# Install dependencies
install.packages(c("shiny", "ggplot2", "DT", "shinythemes"))

# Clone the repo and run
library(shiny)
runApp("path/to/shiny-demo-app")

*## 🔹 6. DESCRIPTION*
Package: shiny-demo-app
Title: Shiny Demo App for Data Exploration and Modeling
Version: 1.0
Author: Ludovic Bekou
Maintainer: Ludovic Bekou <your.email@example.com>
Description: A simple yet robust R/Shiny application demonstrating reactive visualization and linear modeling.
License: MIT
Encoding: UTF-8
LazyData: true
