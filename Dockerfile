FROM jupyter/base-notebook

# Set working directory
WORKDIR /home/jovyan

# Install mamba into base env
USER root
RUN conda install -n base -c conda-forge mamba -y
USER jovyan

# Copy and install environment using mamba
COPY environment.yml /tmp/environment.yml
RUN mamba env update -n base -f /tmp/environment.yml && \
    conda clean --all -y

# Register base env as Jupyter kernel
RUN python -m ipykernel install --user --name=base --display-name "Python (base)"

# Copy project files
COPY . .

# Adjust permissions (needs to be done as root)
USER root
RUN chmod -R 777 /home/jovyan/outputs && chmod -R 777 /home/jovyan/resources
USER jovyan

# Expose default port
EXPOSE 8888

# Start notebook without auth token
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]
