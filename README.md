# Jupyter Notebooks Template Project

Example repository to use as template for starting any projects that need [Jupyter Notebooks](https://jupyter-notebook.readthedocs.io/en/latest/?badge=latest).

## Getting started

Read this section for how to run this project locally.

### Installing this template for your project

Use [git](https://git-scm.com/) to clone this repository into your computer.

`git clone https://github.com/ethashamahmed/jupyter-notebooks-template.git`

Then copy the contents of this template repository into your project's repository.

### Prerequisites

This project requires the following prerequisite dependencies to be installed on local machine:

- [Make](https://www.gnu.org/software/make/manual/make.html)

- [Pre-commit](https://pre-commit.com/#installation)

- [Python](https://wiki.python.org/moin/BeginnersGuide/Download)

### Usage

Add notebooks to [notebooks](./notebooks/) sub-directory.

Use [Makefile](./Makefile) to setup local environment.

```sh
# Run to install project dependencies.
make init

# Run to start Jupyter Notebook server and view notebooks in browser.
make notebooks
```
