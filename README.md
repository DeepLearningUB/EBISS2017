<div align="left">
        <img width="25%" src="deeplearninginside2.png" alt="About screen" title="About screen"</img>
</div>

## "Let's open the black box of deep learning!" Repository

This repository contains notebooks used in the "Let's open the black box of deep learning!" tutorial. This tutorial has been given at:
+ [Seventh European Business Intelligence & Big Data Summer School (eBISS2017)](http://cs.ulb.ac.be/conferences/ebiss2017/)
+ [JIRC 2017: Journée Informatique de Région Centre, France](http://www.info.univ-tours.fr/ICVL/jirc-2017.php)

## Course Description

Deep learning is one of the fastest growing areas of machine learning and a hot topic in both academia and industry. 
This tutorial will cover the basics of deep learning by using a hands-on approach.

## Course Instructor

[Jordi Vitrià](http://www.ub.edu/cvub/jordivitria/)

## Prerequisites

+ Proficiency in Python. 

## Course Software Installation

The best way to run the course software is to use a **Docker container**. There’s full documentation on installing Docker at ``docker.com``, but in a few words, the steps are:

+ Go to ``docs.docker.com`` in your browser.
+ Step one of the instructions sends you to download ``Docker``.
+ Run that downloaded file to install Docker.
+ Windows: Check this information: https://docs.docker.com/docker-for-windows/install/#what-to-know-before-you-install
+ At the end of the install process a whale in the top status bar indicates that Docker is running, and accessible from a terminal.
+ Click the whale to get ``Preferences``, and other options.
+ Open a command-line terminal, and run some Docker commands to verify that Docker is working as expected.
Some good commands to try are ``docker version`` to check that you have the latest release installed, and ``docker ps`` and ``docker run hello-world`` to verify that Docker is running. 
+ By default, Docker is set to use 2 processors. You can increase processing power for the app by setting this to a higher number in ``Preferences``, or lower it to have Docker for Mac use fewer computing resources.
+ By default, Docker is set to use 2 GB runtime memory, allocated from the total available memory on your computer. You can increase the RAM on the app to get faster performance by setting this number higher (for example to 3) or lower (to 1) if you want Docker to use less memory.

Once Docker is installed, you can dowload the image of this course and dowload the git repository:

+ In a terminal, go to your course folder and run (This operation requires a good internet connection; it will take some minutes):  ``docker pull datascienceub/deepubebiss2017``    
+ MacOS & Linux: Run the ``deepubebiss2017`` image on your system: ``docker run -it -p 8888:8888 -p 6006:6006 -v /$(pwd):/notebooks datascienceub/deepubebiss2017``
+ Windows: Run the ``deepubebiss2017`` image on your system: ``docker run -it -p 8888:8888 -p 6006:6006 -v C:/your/course/folder:/notebooks datascienceub/deepubebiss2017``
+ Once these steps have been done, you can check the installation by starting your web browser and introducing this  URL: ``http://localhost:8888``.
+ Open a new Jupyter notebook and execute this instruction in a code cell: ``!git clone https://github.com/DeepLearningUB/EBISS2017``.

