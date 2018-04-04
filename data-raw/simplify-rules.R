# load csv
simplify.rules <- read.csv(
  file = "./data-raw/simplify-rules.csv",
  header = T, sep = ";", quote = '"',
  colClasses = c("numeric", "character", "character", "logical")
)
devtools::use_data(simplify.rules)
# convert into data-types (Fixed field into Boolean)
# store as Rdata
