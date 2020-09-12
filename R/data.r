#' WAtree: a data file of tree widths
#' @format a dataframe containing 1,100 measurements of tree diameters for two species.  Each row is a single tree / species combination
#' \describe{
#'  \item{dfir}{diameter at breast hieght of Douglas Fir}
#'  \item{pine}{diameter at breast hieght of Ponderosa Pine}
#' }
#'
#'
"WAtree"

#' PMdata: a data file  average daily concentration of fine particulate matter (PM)
#' @format a dataframe average daily concentration of fine particulate matter measured from an air quality monitoring station in Seattle, Washington, during summer 2017 and summer 2018.  Each row is a day.
#' \describe{
#'  \item{PM2017}{fine PM (micro grams per cubic meter) in summer 2017}
#'  \item{PM2018}{fine PM (micro grams per cubic meter) in summer 2018}
#' }
#'
#'
"PMdata"

#' NBP: a data file of the number of bird observers and numbers of robins seen in Discovery Partk
#' @format a dataframe showing bird observer data from the National Audubon Society's Nieghborhood bird project.  Volunteers with this project conduct monthly surveys of natural areas within the city. All birds that are seen or heard within 50 meters of a monitoring station are recorded.
#' \describe{
#'  \item{Observers}{Number of volunteers observing birds}
#'  \item{Tally}{Number of robins seen}
#' }
#'
#'
"NBP"

#' CarsMPG: a data file of car fuel efficiency
#' @format a dataframe data on fuel consumption , weight, model year, and price for 245 cars produced in the United States between 1970 and 1980
#' \describe{
#'  \item{mg}{fuel consumption (miles per gallon)}
#'  \item{weight}{car weight (points)}
#'  \item{weight}{car weight (points)}
#'  \item{price}{retail price (U.S. dollars)}
#'  \item{model.year}{year that the car model was produced, 1970-1982, truncated to two digits i.e 70 = 1970}
#' }
#'
#'
"CarsMPG"

#' tuition_cost: a data file of university tuition
#' @format a dataframe containing instate and out of state tuition for 2,973 U.S.A university and colleges for 2018 - 2019 academic year
#' \describe{
#'  \item{name}{Univerisity name}
#'  \item{state}{U.S. state}
#'  \item{state_code}{Two character state abbreviation}
#'  \item{type}{Public, private, or for-profit}
#'  \item{degree_length}{Two year or four year degree?}
#'  \item{room_and_board}{Annual cost in USD for room and board}
#'  \item{in_state_tuition}{Annual in state tuition in USD}
#'  \item{in_state_total}{Annual in state tuition plus fees, in USD}
#'  \item{out_of_state_tuition}{Annual out of state tuition in USD}
#'  \item{out_of_state_total}{Annual out of state tuition plus fees, in USD}
#' }
#' @source https://www.chronicle.com/interactives/tuition-and-fees
#'
#'
"tuition_cost"

#' NusaPenida: a data file of GPS (geographical information system) bird locations
#' @format a dataframe containing GPS location ouputs of an invasive bird species tagged on the island of Nusa Penida, Indonesia.
#' \describe{
#'  \item{Year}{Year of observation}
#'  \item{Day}{Julian day}
#'  \item{Hour}{Hour in 24-Hour notation}
#'  \item{Minutes}{Minutes after the hour}
#'  \item{AirTemp}{Air Temperature (degrees celsius)}
#'  \item{Latitude}{Latitude, in degrees S}
#'  \item{Longitude}{Longitude in degrees E}
#'  \item{HDOP}{Horizontal Dilution of Precision, which is an indicator of the accuracy for each recording (higher values indicate lower accuracy)}
#' }
#' @source Abrantes, A.A. 2018. 'Avifaunal Biodiversity and Land Use on Indonesia's Palau Penida Archipelago'. MS Thesis. State University of New York at Fredonia. Fredonia, NY
#'
#'
"NusaPenida"

#' bees: a data file bee activity by gender
#' @format a dataframe containing experimental results exploring how temperature affects activity in male and female bees. Each row is a result from a single bee
#' \describe{
#'  \item{Temp}{Temperature (degrees celsius)}
#'  \item{Active}{A categorial factor  Yes / No}
#'  \item{Gender}{Bee gender}
#' }
#' @source unknown
#'
#'
"bees"

#' childPoverty: A data file on Washington State child poverty rates
#' @format a dataframe containing number of children in poverty, by city and by race.  Data are five year averages ending in 2018
#' \describe{
#'  \item{city_name}{Name of city / town}
#'  \item{group_name}{Racial group}
#'  \item{number}{total number of children in poverty}
#'  \item{total_population}{total population size for each race in each city}
#'  \item{percent}{Percentage of residents of each city and racial group experiencing childhood poverty}
#' }
#' @source https://www.cityhealthdashboard.com/data-access
#'
#'
#'
"childPoverty"

#' LifeSpan: A data file on Life Expectancy by U.S. City
#' @format a dataframe containing city level estimates of average life expectancy, 2010 - 2015
#' \describe{
#'  \item{state}{Two letter state abbreviation}
#'  \item{city_name}{City}
#'  \item{life_expectance}{Expected number of years that an individual will life after birth}
#'  \item{data_yr_type}{Detailed information on method and year range for life expectancy estimate}
#' }
#' @source Department of Population Health, NYU Langone Health. City Health Dashboard. https://www.cityhealthdashboard.com/. Accessed August 11, 2020.
#'
#'
"LifeSpan"

#' bloodpressure: A data file on systolic blood pressure with diet change
#' @format a dataframe containing individual systolic blood pressure measurements before and after changing to a vegatarian diet.
#' \describe{
#'  \item{Subject}{Numeric code for each individual in the study}
#'  \item{Before}{Measured systolic blood pressure prior to diet change"}
#'  \item{After}{Meausred systolic blood pressure after diet change}
#' }
#' @source Rosner 1995. Fundamentals of Biostatistics. Duxbury Press. 4th Edition
#'
#'
"bloodpressure"

#' lead: A data file on lead levels and neurological effects in children
#' @format a dataframe containing measurements of lead levels in children in the vicinity of a smelting plant, and various measures of neurological outcomes.
#' \describe{
#'  \item{ID}{unique numeric identify for each child}
#'  \item{area}{area where the child lived: near (< 1 mile), intermediate (between 1 and 2.5 miles), and far (greater than 2.5 miles) from the smelter}
#'  \item{sex}{male or female}
#'  \item{age}{age in months}
#'  \item{blood_lead}{lead levels in blood, micrograms per 100 ml}
#'  \item{verbal_iq}{score on a verbal IQ test}
#'  \item{performance_iq}{score on performance IQ test, evaluates individual's visuospatial intellectual abilities}
#'  \item{full_iq}{overall IQ score (not a sum of the verbal and performance)}
#'  \item{pica}{Parent reporting of incidents of Pica, an eating disorder in which people eat non-food items}
#'  \item{colic}{Parent reporting of whether child experienced colic (frequent, prolonged and intense crying in an infant)}
#'  \item{clumsiness}{Parent reporting of whether child is clumsy}
#'  \item{iritability}{Parent reporting of whether child is irritable}
#'  \item{convulsions}{Parent reporting of whether child suffered convulsions}
#'  \item{taps_right}{number of finger taps per 10 seconds with right hand}
#'  \item{clumsiness}{number of finger taps per 10 seconds with left hand}
#' }
#' @source Landrigan  et al. (1975) "Neuropsychological dysfunction in children with chronic low-level lead absorption".  The Lancet,  March 29, pp. 708--712
#'
#'
"lead"

#' Seattle Weather: A data file on temperature and precipitation in Seattle, WA, 1948 - 2017
#' @format A data file on daily maximum temperature and precipitation in Seattle, WA, 1948 - 2017 by month, day, and year.
#' \describe{
#'  \item{DATE}{Full Date}
#'  \item{PRCP}{amount of daily rain (inches)}
#'  \item{TMAX}{Daily Maximum Temperature (degrees F)}
#'  \item{RAIN}{Logical (TRUE / FALSE) indicating if it rained}
#'  \item{DAY}{Day of the month}
#'  \item{MONTH}{Three character month abbreviation}
#'  \item{YEAR}{Calendar Year}
#'  }
#' @source National Weather Service. https://www.ncdc.noaa.gov/cdo-web/datasets/GHCND/stations/GHCND:USW00024233/detail
#'
#'
"seattle_weather"
