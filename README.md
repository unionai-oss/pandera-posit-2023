# Pandera Talk - Posit 2023

## Env Setup

Create a virtual environment using [miniconda](https://docs.conda.io/en/main/miniconda.html)/[mamba](https://mamba.readthedocs.io/en/latest/installation.html). This makes installing both Python and R dependencies a little easier.

```bash
conda create -y -n pandera-posit-2023 python=3.10
conda activate pandera-posit-2023
conda install -y -c conda-forge \
    pandera \
    pandera-strategies \
    matplotlib \
    r-base \
    r-essentials \
    r-reticulate
```

## Usage

Render the `simple.qmd` markdown file:

```bash
make render
```

This will produce a file called `simple.html` in the `src` directory.


## Publish to Quarto Pub

```bash
make publish
```
