## XLS to CSV Bank Statement

My personal bank only serve `xls` files containing the statement with expenses. But I use another service to keep track of them, which currently accepts a `csv` file. So, this repository contains a script for converting a `xls` (full of noise) statement into a well treated `csv` file.

### How to use it

Build the Docker image
```
docker build -t jupyter-csv .
```

This image contains the necessary libraries for the conversion and also offers a personal Jupyter Server with JupyterLab frontend.

```
docker run -it -p 8888:8888 --volume="$PWD:/app" jupyter-csv
```

Start the server and copy/paste the `url` with the `token` into your browser.