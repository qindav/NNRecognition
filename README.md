# NNRecognition
CSCE636 Gesture recognition for finger drumming, hands in pockets, and erratic arm movements

NOTE: The weights.hdf5 file is too large for github to upload, you'll have to download the weights here:
https://drive.google.com/file/d/15i8PzcGkY9xw75VunuZ_g_xxTfKnnQE9/view?usp=sharing

You can view the videos here:
https://drive.google.com/open?id=16rjYBYmHJdA-pXKrlEmeCyTl9ZdBAgQ9

Current top accuracy is 93%

This project was done on google colab while using the local file system located on google drive. Unfortunatley setup will not be easy cause of that. I will have to share my folders that contain my videos and other files.

Youtube demo can be viewed here, features 5 sample runs: 
https://www.youtube.com/watch?v=5xWhPm3LHMI

Sample outputs from the video can be seen here:
https://drive.google.com/drive/u/0/folders/1aZH099A0LhGzhskiomMWcpAdgGzs44ob

MyModel.ipynb is used to process the videos and train the NN. process.py contains the model that you can test videos on and output jsons/graphs. To run it, type: python process.py VIDEO_FILE.MP4
