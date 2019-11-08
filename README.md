## Background

This came out of a brief discussion on the best way to do data analysis on a Boston Crime Incident Report dataset: 

https://data.boston.gov/dataset/crime-incident-reports-august-2015-to-date-source-new-system


## Setup (Steven's solution)

* Install Python 3.7
* Install virtualenv

```
pip3 install virtualenv
```

* Create and activate a virtual environment

```
virtualenv .venv
chmod +x .venv/bin/activate
source .venv/bin/activate
```

* Install requirements

```
pip3 install -r requirements.txt
```

* Start Jupyter

```
jupyter notebook
```

## Setup (Mike's solution)

```
ruby -r csv crime.rb
```

## Setup (Chris' solution)

```
chmod +x borodic.sh
./borodic.sh
```
