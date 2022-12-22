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

Finally, run the tests to verify the install was successful (work in picrust2 conda environment):

```
conda activate picrust2
pytest
```
