# Data Dictionary

| Column Name | Data Type | Description                                                                                                                |
| ----------- | --------- | -------------------------------------------------------------------------------------------------------------------------- |
| label       | String    | Label indicating the variant's status, such as false positive (fp) or false negative (fn).                                 |
| TR_anno     | String    | Variant is in a tandem repeat (TR) or not (nonTR), based on `truvari anno trf` annotations.                                |
| sv_type     | String    | Variant type, typically "INS" (Insertion) or "DEL" (Deletion). Defined using `truvari anno svinfo`, with DUPs as insertions. |
| CHROM       | String    | Chromosome identifier in the format 'chrN' (e.g., chr1, chrX).                                                             |
| POS0        | Integer   | Start position of the variant on the chromosome (0-based).                                                                 |
| END         | Integer   | End position of the variant on the chromosome (1-based).                                                                   |
| SVLEN       | String    | Size of SV in bp.                                                                                                          |
| INFO        | String    | INFO field from VCF.                                                                                                       |

## Strata

5 variants from each of the follow strata

Factors (full factorial sampling design)

- FP/FN
- TR/nonTR
- INS/DEL
