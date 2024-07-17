suppressPackageStartupMessages(library(validate))
library(checksplanejamento)

package <- read_datapackage("datapackages/dados-sigplan-planejamento/datapackage.json")
programas_planejamento <- package$programas_planejamento

result <- check_area_tematica_exists_programas(programas_planejamento, stop_on_failure = TRUE, output = TRUE)
