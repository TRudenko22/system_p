# SystemP
--- 

Just a basic instance of SystemD running in a container


Installation:

Run the make build command for podman to build the image from the Dockerfile
`make build`

Usage:

In order to get an interactive session:
`make run`

The make run command will start the container and will perform a podman exec

To wind down the container:
`make down`


