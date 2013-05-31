library(shiny)
library(knitr)

# Define UI for application
shinyUI(pageWithSidebar(
  
  ## Application title
  headerPanel("Report"),

  ## Sidebar panel
  sidebarPanel(),
  
  ## Main panel
  mainPanel(
    downloadButton("downloadPDF", "Download nice PDF report"),
    downloadButton("downloadHTML", "Download nice HTML report")
  )
))