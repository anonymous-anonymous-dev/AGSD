#!/usr/bin/env bash

cd $HOME/
git clone "https://github.com/anonymous-anonymous-dev/download_pretrained_models.git"
cd download_pretrained_models
git remote -v
git pull origin main
git remote remove origin
mv results_agsd_some/ ../__all_results__/_p1_hasnets/
cd $HOME/code/AGSD/
