
FROM gcr.io/tensorflow/tensorflow
   #Install packages
   RUN DEBIAN_FRONTEND=noninteractive apt-get update
   RUN DEBIAN_FRONTEND=noninteractive apt-get -qqy install wget python-pip git
   RUN DEBIAN_FRONTEND=noninteractive pip install --upgrade pip
   RUN DEBIAN_FRONTEND=noninteractive pip install edward tqdm pandas seaborn bokeh sklearn keras

   #Remove examples
   RUN rm -Rf *