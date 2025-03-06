# IGV Session Data Descriptor

## Draft Strucrtural Variant Benchmark
https://giab-data.s3.amazonaws.com/defrabb_runs/20250117_v0.020_HG002Q100v1.1/results/draft_benchmarksets/GRCh38_HG002-T2TQ100v1.1-dipz2k_stvar-excluded/GRCh38_HG2-T2TQ100-V1.1_stvar_dipcall-z2k.benchmark.bed
- **Description**: GIAB structural variants HG002-Q100v1.1 draft benchmark version 20250117, generated using defrabb v0.020.
- **Benchmark Regions**: [stvar_dipcall-z2k.benchmark.bed](https://giab-data.s3.amazonaws.com/defrabb_runs/20250117_v0.020_HG002Q100v1.1/results/draft_benchmarksets/GRCh38_HG002-T2TQ100v1.1-dipz2k_stvar-excluded/GRCh38_HG2-T2TQ100-V1.1_stvar_dipcall-z2k.benchmark.bed)
- **Benchmark Variants**: [stvar_dipcall-z2k.vcf.gz](https://giab-data.s3.amazonaws.com/defrabb_runs/20250117_v0.020_HG002Q100v1.1/results/draft_benchmarksets/GRCh38_HG002-T2TQ100v1.1-dipz2k_stvar-excluded/GRCh38_HG2-T2TQ100-V1.1_stvar_dipcall-z2k.vcf.gz)

## Asm-Asm Alignment

- **HG002-T2TQ100 Paternal**
  - **Description**: HG002 Q100 v1.1 paternal alignment generated using dipcall via defrabb.
  - **Path**: [dipcall-z2k.hap1.bam](https://giab-data.s3.amazonaws.com/defrabb_runs/20250117_v0.020_HG002Q100v1.1/results/asm_varcalls/GRCh38_HG002-T2TQ100v1.1-dipz2k/GRCh38_HG2-T2TQ100-V1.1_dipcall-z2k.hap1.bam)

- **HG002-T2TQ100 Maternal**
  - **Description**: HG002 Q100 v1.1 maternal alignment generated using dipcall via defrabb.
  - **Path**: [dipcall-z2k.hap2.bam](https://giab-data.s3.amazonaws.com/defrabb_runs/20250117_v0.020_HG002Q100v1.1/results/asm_varcalls/GRCh38_HG002-T2TQ100v1.1-dipz2k/GRCh38_HG2-T2TQ100-V1.1_dipcall-z2k.hap2.bam)

## Sequencing Data

- **HG002 PacBio Revio HiFi 48x**
  - **Description**: PacBio Revio HiFi 48X 17Kb N50. See [README](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/PacBio_HiFi-Revio_20231031/README_HG002-PacBio-Revio.md) for additional details.
  - **Path**: [HG002_PacBio-HiFi-Revio_20231031_48x_GRCh38-GIABv3.bam](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/PacBio_HiFi-Revio_20231031/HG002_PacBio-HiFi-Revio_20231031_48x_GRCh38-GIABv3.bam)
- **HG002 ONT 100kb+ 37x**
  - **Description**: ONT R10.4 UL reads longer than 100kb, basecalled using Guppy v6.3.8, and phased using NA24385 10X phased vcf.
  - **Path**: [11_16_22_R1041_HG002_UL_Kit14_260_Guppy_6.3.8_sup.pass.lt100kb_sorted_haplotagged.bam](https://giab-data.s3.amazonaws.com/XY_evaluation/11_16_22_R1041_HG002_UL_Kit14_260_Guppy_6.3.8_sup.pass.lt100kb_sorted_haplotagged.bam)
- **HG002 Illumina 60x**
  - **Description**: Illumina HiSeq 60X PCR-free data, subset from 300X homogeneity dataset. Aligned using novoalign. See [README](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/NIST_HiSeq_HG002_Homogeneity-10953946/NHGRI_Illumina300X_AJtrio_novoalign_bams/README_NHGRI_Novoalign_bams)
  - **Path**:[HG002.GRCh38.60x.1.bam](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/NIST_HiSeq_HG002_Homogeneity-10953946/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG002.GRCh38.60x.1.bam)
- **HG002 Element Long Insert 34X**
  - **Description**: HG002 Element Long Insert (~1000+ bp) 34X PCR-free 2X150bp. See [README](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/Element_AVITI_20240920/README_Element_20240920.md) for more details.
  - **Path**: [HG002_Element-LngInsert_34x_GRCh38-GIABv3.bam](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/Element_AVITI_20240920/HG002_Element-LngInsert_34x_GRCh38-GIABv3.bam)
- **HG002 Element Short Insert (~350-400 bp) 80X**
  - **Description**: HG002 Element Short Insert (~350-400 bp) 80X PCR-free 2X150bp. See [README](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/Element_AVITI_20240920/README_Element_20240920.md) for more details.
  - **Path**: [HG002_Element-StdInsert_80x_GRCh38-GIABv3.bam](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/data/AshkenazimTrio/HG002_NA24385_son/Element_AVITI_20240920/HG002_Element-StdInsert_80x_GRCh38-GIABv3.bam)
- **Onso 50X PCR-free**
  - **Description**: Onso 50X 2X150bp PCR-Free adapter trimmed reads. See [README](https://downloads.pacbcloud.com/public/onso/2024Q1/WGS/NIST_HG_Trio/README.txt) for additional details.
  - **Path**: [HG002_Onso_trimmed.bamm](https://downloads.pacbcloud.com/public/onso/2024Q1/WGS/NIST_HG_Trio/hg002/bams/HG002_Onso_trimmed.bam)

## Features

See [README](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/release/references/GRCh38/resources/hg38.README_annotation.md) for additional details.

- **SelfChain**: [hg38_self_chain.bam](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/release/references/GRCh38/resources/hg38_self_chain.bam) Bam files generated from UCSC chainSelf.txt by Kevin Jacobs using custom scripts.
- **Repeats**: TODO [hg38.repeats.bed.gz](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/release/references/GRCh38/resources/hg38.repeats.bed.gz). Combined bed files generated from UCSC rmsk.txt (Repeat Masker) and USCS simpleRepeat.txt. 
- **SegDups**: [hg38.segdups.bed.gz](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/release/references/GRCh38/resources/hg38.segdups.bed.gz). bed file generated from UCSC genomicSuperDups.txt.
- **OddRegions**: [hg38.oddRegions.bed.gz](https://ftp-trace.ncbi.nlm.nih.gov/ReferenceSamples/giab/release/references/GRCh38/resources/hg38.oddRegions.bed.gz). Combination of gaps, centromeres, vcj, and pseudoautosomal regions derived from USCS track files.
- **Shadow SVs**: [grch38_shaddow_svs.bed](TODO - ADD URI) Genomic regions with > 4 SVs after harmonization. Regions were first indentified using truvari anno chunks then harmonized with truvari phab.
