
pip install notebook


pip install opencv-python<=4.9
pip install numpy<2 --force-reinstall
jupyter nbconvert --to notebook --execute run.ipynb --output run.ipynb
