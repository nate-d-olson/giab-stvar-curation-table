# Data Dictionary

| Column Name | Data Type | Description                                                                                                        |
| ----------- | --------- | ------------------------------------------------------------------------------------------------------------------ |
| unique_to   | String    | Whether the discrepancy is unique to the comparison callset (Truvari FP) or draft benchmark (Truvari FN)           |
| TR_anno     | String    | Variant is in a tandem repeat (TR) or not (nonTR), based on `truvari anno trf` annotations.                        |
| sv_cat      | String    | Variant type, "INS" (Insertion) or "DEL" (Deletion). Defined using `truvari anno svinfo`, with DUPs as insertions. |
| CHROM       | String    | Chromosome identifier in the format 'chrN' (e.g., chr1, chrX).                                                     |
| POS         | Integer   | Variant position from VCF.                                                                                         |
| END         | Integer   | End position of the variant on the chromosome (1-based).                                                           |
| SVLEN       | String    | Size of SV in bp.                                                                                                  |
| SVTYPE      | String    | Variant type, defined using `truvari anno svinfo`.                                                                 |
| INFO        | String    | INFO field from VCF.                                                                                               |

## Strata

5 variants from each of the follow strata

Factors (full factorial sampling design)

- FP/FN
- TR/nonTR
- INS/DEL
