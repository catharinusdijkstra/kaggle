# Kaggle competition repository

# README #

## Introduction

Welcome to my [Kaggle](https://www.kaggle.com/) competition repository. In this 
repository, you find my solutions to [Kaggle competitions](https://www.kaggle.com/competitions)
I've worked on.

## Source

The basic structure for this repository has been taken from 
[Vitalii Kozhukhivskyi's post](https://towardsdatascience.com/how-to-kaggle-the-engineer-way-act-1-vs-code-containers-b3279970c029) 
and his corresponding [GitHub repository](https://github.com/Witalia008/kaggle-public).

## Requirements

1. An Integrated Development Environment (IDE) such as for example 
[Visual Studio Code](https://code.visualstudio.com/).
2. [conda](https://docs.conda.io/projects/conda/en/stable/).

## Installation of this repository locally

Run the following commands from the root folder of this repository

```
conda env update --file environment.yml
conda activate kaggle
```

This will create and activate the Python environment *kaggle* from which
all functionalities in this repository can be run locally.

## Use of the Kaggle development container

This repository can be run from within a [Kaggle development container](https://github.com/Kaggle/docker-python).
In particular, the container is created from [Kaggle's CPU-only image](gcr.io/kaggle-images/python).

Instructions on how to use development containers in [Visual Studio Code](https://code.visualstudio.com/)
can be found in [this tutorial](https://code.visualstudio.com/docs/devcontainers/tutorial).
