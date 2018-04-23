# Movies Recommendation System Using NLP
To Check the interactive notebook and code, refer to Portfolio.ipynb

### Steps to Run the code:
#### On your local machine:
1.	Jupyter/iPython Notebook should be installed in the system
2.	Clone the following repository to your system
https://github.com/jaisoni17/Movie-Recommendation-System.git
3.	Copy Requirements.txt file from the repository to Install the required python packages. To do this, First Navigate to the directory where requirements.txt is copied using the command line/Terminal, then run ’ pip install -r requirements.txt’ command
4.	Open the Portfolio.ipynb file using Jupyter/iPython Notebook.
5.	The Notebook is self explanatory, follow the steps and run the code line by line.
#### Using Docker
1. Docker CE should be installed on the system.
2. Open docker terminal and run the following command:

docker run -it -p 8888:8888 jaisoni/movie_1:new sh -c 'jupyter notebook --no-browser --ip 0.0.0.0 --port 8888 --allow-root /notebooks'

3. After running the above command, jupyter notebook will start running on 8888 of localhost(ubuntu VM) and a link like the following will appear:
http://0.0.0.0:8888/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
4. Copy the part of the link after 8888 and paste on your desired web browser like
http://192.168.99.100:8888/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
5. This will open the jupyter session, Now start the Portfolio.ipynb notebook and follow the interactive steps.
