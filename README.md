# MojoDocker
Dockerfile for Mojo native performance in Windows
## Start guide
Run this command to build the Docker image:
```bash
docker build -t mojo-virtual .
```
Run this second command to run it:
```bash
docker run -it mojo-virtual
```
After doing this, you can open Visual Studio Code and connect to the running container by clicking the blue button labeled "><" in the lower left corner of the window and selecting "Attach to running container".  
By the way, also remember to install Mojo official extension both in the host and in the container for code prediction and syntax highlighting.
