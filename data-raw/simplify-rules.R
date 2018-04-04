# load csv and convert into data-types (Fixed field into Boolean)
simplify.rules <- read.csv(
  file = "./data-raw/simplify-rules.csv",
  header = T, sep = ";", quote = '"',
  colClasses = c("numeric", "character", "character", "logical")
)
# store as Rdata
devtools::use_data(simplify.rules)
