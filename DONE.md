# Quick Install

All installation instructions are in more detail [here](https://github.com/picrust/picrust2/wiki/Installation).

First, clone the repository and enter the directory:

```
git clone https://github.com/picrust/picrust2.git
cd
```

Install PICRUSt2 into it's own environment using [`conda`](https://conda.io/miniconda.html):

```
conda env create -f picrust2-env.yaml
source activate picrust2
```

Activate the conda environment and install deps with pip:

```
conda activate picrust2
pip install --no-deps --editable .
```

Finally, run the tests to verify the install was successful (work in picrust2 conda environment):

```
pytest
```

Command to launch (if directory out/ just exists remove first)

```
rm -r /out
picrust2_pipeline.py -s data/dna-sequences.fasta -i data/feature-table.biom -o out
```
