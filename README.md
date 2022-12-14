# TTRX Odoo 14 Docker Container Builder

## Welcome to this project!


This project aims to provide an automation level to scale up the developer environment locally using Docker solutions


## Pre Requisites


To buld, run, debug and code in Odoo ERP Dev Environment, um must fullfill some requirements, listed below 


<ol>
    <li>
        <a href="https://git-scm.com/book/en/v2/Getting-Started-Installing-Git">Install GIT (Linux / Mac / Windows)</a>
    </li>
    <li>
        <a href="https://code.visualstudio.com/download">Install VS Code (Linux / Mac / Windows)</a>
    </li>
    <li>
        <a href="https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers">Install Dev Container in VS Code</a>
    </li>
    <li>
        <a href="https://docs.docker.com/get-docker/">Install Docker (Linux / Mac / Windows)</a>
    </li>
    <li>
        <a href="https://code.visualstudio.com/docs/containers/overview">Docs: Docker in VS Code</a>
    </li>
    <li>
        <a href="https://code.visualstudio.com/docs/devcontainers/containers">Docs: Developing inside a Container</a>
    </li>
</ol>

Once you have done this, now you can clone this repository to your filestore, just open the terminal and type:

    git clone -b 14.0 https://github.com/Isaachintosh/ttrx-odoo-14.0-docker.git


Now that you have the folder at your filestore, you can enter in it to clone or move your, or, third-party odoo addons:

    cd ttrx-odoo-14.0-docker/

    git clone -b 14.0 https://github.com/username/remote-custom-odoo-addons-repository.git

Now you can open this folder at the VS Code

# 
## Building the Dev Container

Automatically, the Dev Container Extension will read the files and show an notification like that below:

<img src="./static/img/dev_container_configuration_file.png"/>

Just click at the Reopen in Container Button to make the Dev Container Build the Dev Environment by itself.

#
## Starting the Odoo Server inside the Container

Once the installation ends, you can click on the Execute and Debug Icon in the VS Code Menu:

<img src="./static/img/execute_and_debug_menu.png"/>

<br/>
<br/>

Now click at the Play Icon to Begin the Debug

<img src="./static/img/run_odoo_instance_button.png"/>

<br/>
<br/>

You can notice that will appear a floating menu containing some actions, that are Pause/Continue | Jump next Step | Next Step | Previous Step | Restart | Stop


#
## Run the extra-addons installer

Basically this additional step was implemented to provide some automation level for the install of some linux packages and python libraries that are required to use some odoo custom modules.

to run this script, you gonna start the dev container and just type at the bash terminal:

    bash custom-install

or

    ./custom-install/custom-install.sh