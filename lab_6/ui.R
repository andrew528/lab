library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Обчислення площі трапеції"),
  sidebarPanel(
    h5('Введіть значення довжини основ трапеції'),
    numericInput("num1", label = h5("Сторона а см."), value = 1),
    numericInput("num2", label = h5("Сторона b см."), value = 1),
    numericInput("num3", label = h5("Висота трапеції h см."), value = 1),
    submitButton('Обчислити')
  ),
  mainPanel(
    h3('Обчислення'),
    textOutput("func"),
    textOutput("dyscr")
   )
))
