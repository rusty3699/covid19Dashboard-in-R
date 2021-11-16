body_about <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        box(
          title = div("About this project", style = "padding-left: 20px", class = "h2"),
          column(
            "This dashboard shows recent figures of the COVID-19. The latest data of the covid-19 are updated here.",
            tags$br(),
            h3("Note"),
            " I have created this dashboard for learning and educational purposes only",
            tags$br(),
            tags$br(),
            
            
            h3("Data"),
            tags$ul(
              tags$li(tags$b("COVID-19 data:"), tags$a(href = "https://github.com/CSSEGISandData/COVID-19",
                                                       "Johns Hopkins CSSE")),
              tags$li(tags$b("Population data:"), tags$a(href = "https://data.worldbank.org/indicator/SP.POP.TOTL",
                                                         "The World Bank"), "& Wikipedia."),
              tags$li(tags$b("WHO"), tags$a(href = "https://www.who.int/",
                                            "WHO")),
            ),
            "",
            h3("Developer"),
            "Anish Tipnis | Computer Science",
            
            
            
            width = 12,
            style = "padding-left: 20px; padding-right: 20px; padding-bottom: 40px; margin-top: -15px;"
          ),
          width = 6,
        ),
        width = 12,
        style = "padding: 15px"
      )
    )
  )
)

page_about <- dashboardPage(
  title   = "About",
  header  = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body    = body_about
)