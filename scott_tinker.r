
if (!require(here)) install.packages(
  "here", repos = "http://cran.us.r-project.org"
)

source(here("resources", "ncba_functions.r"))

# priority_block_list <- get_blocks(
#   fields = c("ID_NCBA_BLOCK"),
#   priority_only = TRUE
# )

# print(head(priority_block_list))
# print(nrow(priority_block_list))


bsl <- block_spp_lists(
  "35080H4SE"
)

print(head(bsl))
print(nrow(bsl))

# breeding_map("Wood Duck")