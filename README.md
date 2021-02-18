# DataScienceEnvTemplate

This is template environment for data science projects

## How to manage

1. `source start.sh`: starts jupyter
2. `source stop.sh`: stops jupyter
3. `source restart.sh`: restarts jupyter

## jupyter themes available

To use one of the themes below in `docker-compose.yaml` change row:
`image: atmosphere4u/jupyter-notebook-environments:light` to
1. Dark: `image: atmosphere4u/jupyter-notebook-environments:dark`
    * [Loggin page](docs/images/dark_loggin.png)
    * [menu page](docs/images/dark_menu.png)
    * [jupyter page](docs/images/dark_jupyter.png)
2. Light: `image: atmosphere4u/jupyter-notebook-environments:light`
    * [Loggin page](docs/images/light_loggin.png)
    * [menu page](docs/images/light_menu.png)
    * [jupyter page](docs/images/light_jupyter.png)
3. Default: `image: atmosphere4u/jupyter-notebook-environments:default`

## Extensions activated out of the box

* codefolding/main;
* Table of Contents
* code_prettify/autopep8
* keplergl
* spellchecker/main
* varInspector/main
* toggle_all_line_numbers/main