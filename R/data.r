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


#' Bank manager recommendations based on (binary) gender
#'
#' Data from a 1970's study on whether gender influences hiring recommendations.
#' Originally used in OpenIntro.org.
#'
#' @format A data frame with 48 observations on the following 3 variables.
#' \describe{
#'   \item{id}{Identification variable used to distinguish rows.}
#'   \item{gender}{gender (collected as a binary variable at the time of the study): a factor with two levels `male` and `female`}
#'   \item{decision}{a factor with two levels: `promoted` and `not`}
#' }
#' @source Rosen B and Jerdee T. 1974. Influence of sex role stereotypes on personnel
#' decisions. Journal of Applied Psychology 59(1):9-14.
#' @seealso The data in `promotions` is a slight modification of \code{\link[openintro]{gender_discrimination}}.
#' @examples
#' library(dplyr)
#' glimpse(promotions)
"promotions"


#' One permutation/shuffle of promotions
#'
#' Shuffled/permuted data from a 1970's study on whether gender influences hiring recommendations.
#'
#' @format A data frame with 48 observations on the following 3 variables.
#' \describe{
#'   \item{id}{Identification variable used to distinguish rows.}
#'   \item{gender}{shuffled/permuted (binary) gender: a factor with two levels `male` and `female`}
#'   \item{decision}{a factor with two levels: `promoted` and `not`}
#' }
#' @seealso \code{\link{promotions}}.
#' @examples
#' library(dplyr)
#' glimpse(promotions)
#' glimpse(promotions_shuffled)
"promotions_shuffled"


#' Massachusetts Public High Schools Data
#'
#' Data on Massachusetts public high schools in 2017
#'
#' @format A data frame of 332 rows representing Massachusetts high schools and 4 variables
#' \describe{
#'   \item{school_name}{High school name.}
#'   \item{average_sat_math}{Average SAT math score. Note 58 of the original 390 values of this variable were missing; these rows were dropped from consideration.}
#'   \item{perc_disadvan}{Percent of the student body that are considered economically disadvantaged.}
#'   \item{size}{Size of school enrollment; small 13-341 students, medium 342-541 students, large 542-4264 students.}
#' }
#' @source The original source of the data are Massachusetts Department of
#' Education reports \url{http://profiles.doe.mass.edu/state_report/}, however
#' the data was downloaded from Kaggle at \url{https://www.kaggle.com/ndalziel/massachusetts-public-schools-data}
#' @examples
#' library(ggplot2)
#' ggplot(MA_schools, aes(x = perc_disadvan, y = average_sat_math, color = size)) +
#'   geom_point() +
#'   geom_smooth(method = "lm", se = FALSE) +
#'   labs(y = "Math SAT score", x = "Percentage economically disadvantaged", color = "School size")
"MA_schools"



#' Dunkin Donuts vs Starbucks
#'
#' Number of Dunkin Donuts & Starbucks, median income, and population in 1024
#' census tracts in eastern Massachusetts in 2016.
#'
#' @format A data frame of 1024 rows representing census tracts and 6 variables
#' \describe{
#'   \item{county}{County where census tract is located. Either Bristol, Essex, Middlesex, Norfolk, Plymouth, or Suffolk county}
#'   \item{FIPS}{Federal Information Processing Standards code identifying census tract}
#'   \item{median_income}{Median income of census tract}
#'   \item{population}{Population of census tract}
#'   \item{shop_type}{Coffee shop type: Dunkin Donuts or Starbucks}
#'   \item{shops}{Number of shops}
#' }
#' @source US Census Bureau. Code used to scrape data available at \url{https://github.com/DelaneyMoran/FinalProject}
#' @examples
#' # Compute correlation between a census tract's median income and number of cafes of
#' # each type after removing two cases where median_income is missing
#' library(dplyr)
#' DD_vs_SB %>%
#'   mutate(shops_per_1000 = 1000 * shops / population) %>%
#'   filter(!is.na(median_income)) %>%
#'   group_by(shop_type) %>%
#'   summarize(cor = cor(median_income, shops_per_1000))
"DD_vs_SB"



#' House Sales in King County, USA
#'
#' This dataset contains house sale prices for King County, which includes
#' Seattle. It includes homes sold between May 2014 and May 2015. This dataset
#' was obtained from Kaggle.com \url{https://www.kaggle.com/harlfoxem/housesalesprediction/data}
#'
#' @format A data frame with 21613 observations on the following 21 variables.
#' \describe{
#'   \item{id}{a notation for a house}
#'   \item{date}{Date house was sold}
#'   \item{price}{Price is prediction target}
#'   \item{bedrooms}{Number of Bedrooms/House}
#'   \item{bathrooms}{Number of bathrooms/bedrooms}
#'   \item{sqft_living}{square footage of the home}
#'   \item{sqft_lot}{square footage of the lot}
#'   \item{floors}{Total floors (levels) in house}
#'   \item{waterfront}{House which has a view to a waterfront}
#'   \item{view}{Has been viewed}
#'   \item{condition}{How good the condition is (Overall)}
#'   \item{grade}{overall grade given to the housing unit, based on King County grading system}
#'   \item{sqft_above}{square footage of house apart from basement}
#'   \item{sqft_basement}{square footage of the basement}
#'   \item{yr_built}{Built Year}
#'   \item{yr_renovated}{Year when house was renovated}
#'   \item{zipcode}{zip code}
#'   \item{lat}{Latitude coordinate}
#'   \item{long}{Longitude coordinate}
#'   \item{sqft_living15}{Living room area in 2015 (implies-- some renovations) This might or might not have affected the lotsize area}
#'   \item{sqft_lot15}{lotSize area in 2015 (implies-- some renovations)}
#' }
#' @source Kaggle \url{https://www.kaggle.com/harlfoxem/housesalesprediction}.
#' Note data is released under a CC0: Public Domain license.
#' @examples
#' library(dplyr)
#' library(ggplot2)
#'
#' # Create variable log of house price
#' house_prices <- house_prices %>%
#'   mutate(log_price = log(price))
#'
#' # Plot histogram of log of house price
#' ggplot(house_prices, aes(x = log_price)) +
#'   geom_histogram()
"house_prices"



#' Teaching evaluations at the UT Austin
#'
#' The data are gathered from end of semester student evaluations for a sample of 463 courses taught by
#' 94 professors from the University of Texas at Austin. In addition, six
#' students rate the professors' physical appearance. The result is a data frame
#' where each row contains a different course and each column has information on
#' either the course or the professor \url{https://www.openintro.org/data/index.php?data=evals}
#'
#' @format A data frame with 463 observations corresponding to courses on the following 13 variables.
#' \describe{
#'   \item{ID}{Identification variable for course.}
#'   \item{prof_ID}{Identification variable for professor. Many professors are included more than once in this dataset.}
#'   \item{score}{Average professor evaluation score: (1) very unsatisfactory - (5) excellent.}
#'   \item{age}{Age of professor.}
#'   \item{bty_avg}{Average beauty rating of professor.}
#'   \item{gender}{Gender of professor (collected as a binary variable at the time of the study): female, male.}
#'   \item{ethnicity}{Ethnicity of professor: not minority, minority.}
#'   \item{language}{Language of school where professor received education: English or non-English.}
#'   \item{rank}{Rank of professor: teaching, tenure track, tenured.}
#'   \item{pic_outfit}{Outfit of professor in picture: not formal, formal.}
#'   \item{pic_color}{Color of professor’s picture: color, black & white.}
#'   \item{cls_did_eval}{Number of students in class who completed evaluation.}
#'   \item{cls_students}{Total number of students in class.}
#'   \item{cls_level}{Class level: lower, upper.}
#' }
#' @source Çetinkaya-Rundel M, Morgan KL, Stangl D. 2013. Looking Good on Course Evaluations. CHANCE 26(2).
#' @seealso The data in `evals` is a slight modification of \code{\link[openintro]{evals}}.
#' @examples
#' library(dplyr)
#' glimpse(evals)
"evals"



#' Data from Mythbusters' study on contagiousness of yawning
#'
#' From a study on whether yawning is contagious
#' \url{https://www.imdb.com/title/tt0768479/}.
#' The data here was derived from the final proportions of yawns given
#' in the show.
#'
#' @format A data frame of 50 rows representing each of the 50 participants
#' in the study.
#' \describe{
#'   \item{subj}{integer value corresponding to identifier variable of
#'   subject ID}
#'   \item{group}{string of either \code{"seed"}, participant was shown a
#'   yawner, or \code{"control"}, participant was not shown a yawner}
#'   \item{yawn}{string of either \code{"yes"}, the participant yawned, or
#'   \code{"no"}, the participant did not yawn}
#' }
#' @examples
#' library(ggplot2)
#'
#' # Plot both variables as a stacked proportional bar chart
#' ggplot(mythbusters_yawn, aes(x = group, fill = yawn)) +
#'   geom_bar(position = "fill") +
#'   labs(
#'     x = "", y = "Proportion",
#'     title = "Proportion of yawn and not yawn for each group"
#'   )
"mythbusters_yawn"



#' Random sample of 68 action and romance movies
#'
#' A random sample of 32 action movies and 36 romance movies from
#' \url{https://www.imdb.com/} and their ratings.
#'
#' @format A data frame of 68 rows movies.
#' \describe{
#'   \item{title}{Movie title}
#'   \item{year}{Year released}
#'   \item{rating}{IMDb rating out of 10 stars}
#'   \item{genre}{Action or Romance}
#' }
#' @seealso This data was sampled from the `movies` data frame in the \code{ggplot2movies} package.
#' @examples
#' library(ggplot2)
#'
#' # Visualize relationship between rating and genre
#' ggplot(data = movies_sample, aes(x = genre, y = rating)) +
#'   geom_boxplot() +
#'   labs(x = "Genre: Action or Romance", y = "IMDb rating")
"movies_sample"

