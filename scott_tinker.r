
if (!require(here)) install.packages(
  "here", repos = "http://cran.us.r-project.org"
)

source(here("resources", "ncba_functions.r"))

# t <- get_blocks(fields = c("ID_NCBA_BLOCK"), priority_only = TRUE)

# print(head(t))
# print(nrow(t))


# bsl <- block_spp_lists(
#   "35080H4SE"
# )

# print(head(bsl))
# print(nrows(bsl))

breeding_map("Wood Duck")