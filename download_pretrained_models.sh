#!/usr/bin/env bash

cd $HOME/
git clone https://github.com/anonymous-anonymous-dev/download_pretrained_models.git
cd download_pretrained_models
git remote remove origin
mv results_agsd_some/ ../__all_results__/results_agsd_some/
cd $HOME/code/AGSD/
