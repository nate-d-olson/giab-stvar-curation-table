library(tidyverse)

discrepancies <- read_tsv(snakemake@input[[1]]) |>
  dplyr::rename(
    CHROM = `#CHROM`,
    INFO = `(null)`
  ) |> 
    rowwise() |> 
    mutate(INFO_md5 = digest::digest(INFO,algo = "md5"))

glimpse(discrepancies)

coords <- discrepancies |>
    filter(SVTYPE != ".") |> 
    rowwise() |> 
  mutate(
    SVLEN = as.integer(SVLEN),
    POS0 = as.integer(POS0),
    END = as.integer(END),
    TRFstart = as.integer(TRFstart),
    TRFend = as.integer(TRFend),
    GRCh38_chr = CHROM,
    GRCh38_start = if_else(is.na(TRFstart), POS0 - min(SVLEN, 1000), TRFstart - 50),
    GRCh38_end = if_else(is.na(TRFend), END + min(SVLEN, 1000), TRFend + 50)
  ) |> 
    select(GRCh38_chr, GRCh38_start, GRCh38_end, INFO_md5)

coords |> 
    write_tsv(snakemake@output[[1]], col_names = FALSE)