FROM continuumio/miniconda3:4.6.14	
RUN conda create -n arcticw python=3.6	
RUN echo "conda activate arcticw" > ~/.bashrc	
ENV PATH /opt/conda/envs/env/bin:$PATH	
RUN conda env list
RUN conda activate arcticw
