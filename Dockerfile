FROM python:3
	
# Install app dependencies
RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install pandas
RUN pip install scikit-learn
RUN pip install nltk
RUN pip install jupyter
RUN pip install scipy
RUN pip install requests
RUN pip install matplotlib
RUN pip install seaborn
RUN pip install surprise

#Create directory and add Datasets, notebooks 
RUN mkdir /notebooks
ADD credits.csv /notebooks/
ADD keywords.csv /notebooks/
ADD links.csv /notebooks/
ADD movies_metadata.csv /notebooks/
ADD ratings.csv /notebooks/
ADD movies.csv /notebooks/
ADD movies-tiles.jpg /notebooks/
ADD Portfolio.ipynb /notebooks/

EXPOSE 8888
# Start the jupyter notebook
CMD jupyter notebook --no-browser --ip 0.0.0.0 --port 8888 --allow-root /notebooks