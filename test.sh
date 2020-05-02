#!/bin/bash
#Replace the variables with your github repo url, repo name, test
video name, json named by your UIN
GIT_REPO_URL="https://github.com/qindav/NNRecognition"
REPO="NNRecognition"

# I don't have a video/videos
VIDEO="test_video1.mp4"

UIN_JSON="324004040.json"
UIN_JPG="324004040.jpg"

git clone $GIT_REPO_URL

cd $REPO

#Replace this line with commands for running your test python file.
echo $VIDEO
python test.py $VIDEO

#If your test file is ipython file, uncomment the following lines and
replace IPYTHON_NAME with your test ipython file.
#IPYTHON_NAME="test.ipynb"
#echo $IPYTHON_NAME
#jupyter notebook

#rename the generated timeLabel.json and figure with your UIN.
cp timeLable.json $UIN_JSON
cp timeLable.jpg $UIN_JPG