#!/usr/bin/env bash

cd $HOME/
git clone "https://github.com/anonymous-anonymous-dev/download_pretrained_models.git"
cd download_pretrained_models
git remote -v
git pull origin main
git remote remove origin
mkdir ../__all_results__/_p1_hasnets/
# mkdir ../__all_results__/_p1_hasnets/results_agsd_some/
mv results_agsd_some/ ../__all_results__/_p1_hasnets/results_agsd_some/
cd ..
rm -rf download_pretrained_models
ls
cd $HOME/code/AGSD/
