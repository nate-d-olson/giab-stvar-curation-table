# Data Dictionary

| Column Name | Data Type | Description                                                                                                                |
| ----------- | --------- | -------------------------------------------------------------------------------------------------------------------------- |
| label       | String    | Label indicating the variant's status, such as false positive (fp) or false negative (fn).                                 |
| TR_anno     | String    | Variant is in a tandem repeat (TR) or not (nonTR), based on `truvari anno trf` annotations.                                |
| sv_type     | String    | Variant type, typically "INS" (Insertion) or "DEL" (Deletion). Defined using truvari anno svinfo, with DUPs as insertions. |
| CHROM       | String    | Chromosome identifier in the format 'chrN' (e.g., chr1, chrX).                                                             |
| POS0        | Integer   | Start position of the variant on the chromosome (0-based).                                                                 |
| END         | Integer   | End position of the variant on the chromosome (1-based).                                                                   |
| SVLEN       | String    | Size of SV in bp.                                                                                                          |
| INFO        | String    | INFO field from VCF.                                                                                                       |

### Categorical Values

- **var_type**

  - SNP: Single Nucleotide Polymorphism
  - INDEL: Insertion/Deletion

- **label**

  - fp: False positive variant call
  - fn: False negative variant call

- **VCF_FILTER**

  - .: Unfiltered
  - PASS: Passed all filters applied

- **strata**
  - S01: False positive SNPs in tandem repeat regions.
  - S02: False positive SNPs not in tandem repeats, but in difficult-to-map regions.
  - S03: False positive SNPs not in tandem repeats or difficult regions, in non-PAR X/Y regions.
  - S04: All other false positive SNPs not in S01, S02, or S03.
  - S05: False positive INDELs in homopolymer regions > 6bp.
  - S06: False positive INDELs not in homopolymer, but in tandem repeats.
  - S07: False positive INDELs not in homopolymer/tandem repeats, in difficult regions.
  - S08: False positive INDELs not in homopolymer/tandem/difficult regions, in non-PAR X/Y.
  - S09: All other false positive INDELs not in S05, S06, S07, or S08.
  - S10: False negative SNPs in tandem repeat regions.
  - S11: False negative SNPs not in tandem repeats, but in difficult regions.
  - S12: False negative SNPs not in tandem/difficult regions, in non-PAR X/Y regions.
  - S13: All other false negative SNPs not in S10, S11, or S12.
  - S14: False negative INDELs in homopolymer regions > 6bp.
  - S15: False negative INDELs not in homopolymer, but in tandem repeats.
  - S16: False negative INDELs not in homopolymer/tandem repeats, in difficult regions.
  - S17: False negative INDELs not in homopolymer/tandem/difficult regions, in non-PAR X/Y.
  - S18: All other false negative INDELs not in S14, S15, S16, or S17.
