build:
	podman build -t systemp .

run:
	podman run -d --name systemp systemp
	podman exec -it systemp /bin/bash


down:
	podman stop systemp
	podman rm systemp
