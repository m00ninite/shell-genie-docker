# shell-genie-docker

shell-genie inside of a docker container! 

## Build the image
```
git clone https://github.com/m00ninite/shell-genie-docker.git 
cd shell-genie-docker
docker build -t shell-genie .
```

## Add the alias to your shell:
Add the following line to ~/.bashrc 

```alias shell-genie='docker run -it shell-genie shell-genie'```

## Usage

```shell-genie ask "Grill me a cheese!"```

For more detailed usage instructions, check the [original repo](https://github.com/dylanjcastillo/shell-genie)
