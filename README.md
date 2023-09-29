# Virtual Environment for FMAT DS Certificate

- [Install docker](https://docs.docker.com/get-docker/)

- Clone [this repo](https://github.com/adfmb/env_for_fmat_ds_certification.git)

- `cd <PATH-TO-env_for_fmat_ds_certification/>`

- Execute the command since shell:
	- `docker run -v <PATH-TO-env_for_fmat_ds_certification/>:/home/ -it -p 8888:8888 --name="venv_fmat01" jalf/my_docker_image03:v1 /bin/bash -c 'eval "$(conda shell.bash hook)" && conda activate conda_01 && jupyter lab --allow-root --ip=0.0.0.0'`

 - With your browser, go to the **URL** that shows up your shell and looks something like this:

	- `http://127.0.0.1:8888/lab?token=...`
