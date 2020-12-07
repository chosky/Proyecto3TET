#!/bin/bash

wget -o proyectoFinalCovid.csv 'https://raw.githubusercontent.com/chosky/Proyecto3TET/main/dataset/covid.csv'
aws s3 cp proyectoFinalCovid.csv s3://trabajofinaltet/covid.csv
