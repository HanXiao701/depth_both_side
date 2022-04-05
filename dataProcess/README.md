# Extraction Method for Depth Data From Back Camera

1. Install Anaconda from https://www.anaconda.com/
2. In the Environments, open the terminal of the environment, use pip install to install following packages:
    opencv-python
    matplotlib
    numpy
    youtube_dl
    ipywidgets
    pandas
    scipy
    plotly
    ipyplot
3. In the Environments, open the Jupyter Notebook with the dictionary of dataProcess folder in the project.
4. Put the videos recorded by back camera depth video recorder APP to /dataProcess/data/videos
5. Run the script in backCameraData.ipynb from Jupyter Notebook
6. Depth images can be found at /dataProcess/data/images and the depth data can be found at /dataProcess/data/depth
7. The depth data is represented by number, the larger the number, the higher distance, 0 means no data (normally too far from camera).
