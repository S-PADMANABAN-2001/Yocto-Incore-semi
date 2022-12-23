<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker pull python:3.7
<font color="#26A269"><b>Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Post &quot;http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/create?fromImage=python&amp;tag=3.7&quot;: dial unix padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ sudo chmod 666 /var/run/docker.sock
[sudo] password for padmanaban: 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker pull python:3.7
3.7: Pulling from library/python
32de3c850997: Pull complete 
fa1d4c8d85a4: Pull complete 
c796299bbbdd: Pull complete 
81283a9569ad: Pull complete 
60b38700e7fb: Pull complete 
0f67f32c26d3: Pull complete 
24e64f2eb938: Pull complete 
ece0ca00f21c: Pull complete 
9a5f30b220ac: Pull complete 
Digest: sha256:bf85a74f4ace82f3503c2199aaae10e7a8e370bc7e42fd246c5774891f1fab0b
Status: Downloaded newer image for python:3.7
docker.io/library/python:3.7
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker run python:3.7
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker images
REPOSITORY    TAG       IMAGE ID       CREATED         SIZE
python        3.7       1f1a7b570f9e   39 hours ago    907MB
hello-world   latest    feb5d9fea6a5   15 months ago   13.3kB
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker start 1f1a7b570f9e
Error response from daemon: No such container: 1f1a7b570f9e
Error: failed to start containers: 1f1a7b570f9e
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker run 1f1a7b570f9e
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker run 1f1a7b570f9e
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ls
docker: &apos;ls&apos; is not a docker command.
See &apos;docker --help&apos;
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker 

Usage:  docker [OPTIONS] COMMAND

A self-sufficient runtime for containers

Options:
      --config string      Location of client config files (default &quot;/home/padmanaban/.docker&quot;)
  -c, --context string     Name of the context to use to connect to the daemon (overrides DOCKER_HOST env var and default context set with &quot;docker context use&quot;)
  -D, --debug              Enable debug mode
  -H, --host list          Daemon socket(s) to connect to
  -l, --log-level string   Set the logging level (&quot;debug&quot;|&quot;info&quot;|&quot;warn&quot;|&quot;error&quot;|&quot;fatal&quot;) (default &quot;info&quot;)
      --tls                Use TLS; implied by --tlsverify
      --tlscacert string   Trust certs signed only by this CA (default &quot;/home/padmanaban/.docker/ca.pem&quot;)
      --tlscert string     Path to TLS certificate file (default &quot;/home/padmanaban/.docker/cert.pem&quot;)
      --tlskey string      Path to TLS key file (default &quot;/home/padmanaban/.docker/key.pem&quot;)
      --tlsverify          Use TLS and verify the remote
  -v, --version            Print version information and quit

Management Commands:
  app*        Docker App (Docker Inc., v0.9.1-beta3)
  builder     Manage builds
  buildx*     Docker Buildx (Docker Inc., v0.9.1-docker)
  compose*    Docker Compose (Docker Inc., v2.14.1)
  config      Manage Docker configs
  container   Manage containers
  context     Manage contexts
  image       Manage images
  manifest    Manage Docker image manifests and manifest lists
  network     Manage networks
  node        Manage Swarm nodes
  plugin      Manage plugins
  scan*       Docker Scan (Docker Inc., v0.23.0)
  secret      Manage Docker secrets
  service     Manage services
  stack       Manage Docker stacks
  swarm       Manage Swarm
  system      Manage Docker
  trust       Manage trust on Docker images
  volume      Manage volumes

Commands:
  attach      Attach local standard input, output, and error streams to a running container
  build       Build an image from a Dockerfile
  commit      Create a new image from a container&apos;s changes
  cp          Copy files/folders between a container and the local filesystem
  create      Create a new container
  diff        Inspect changes to files or directories on a container&apos;s filesystem
  events      Get real time events from the server
  exec        Run a command in a running container
  export      Export a container&apos;s filesystem as a tar archive
  history     Show the history of an image
  images      List images
  import      Import the contents from a tarball to create a filesystem image
  info        Display system-wide information
  inspect     Return low-level information on Docker objects
  kill        Kill one or more running containers
  load        Load an image from a tar archive or STDIN
  login       Log in to a Docker registry
  logout      Log out from a Docker registry
  logs        Fetch the logs of a container
  pause       Pause all processes within one or more containers
  port        List port mappings or a specific mapping for the container
  ps          List containers
  pull        Pull an image or a repository from a registry
  push        Push an image or a repository to a registry
  rename      Rename a container
  restart     Restart one or more containers
  rm          Remove one or more containers
  rmi         Remove one or more images
  run         Run a command in a new container
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  search      Search the Docker Hub for images
  start       Start one or more stopped containers
  stats       Display a live stream of container(s) resource usage statistics
  stop        Stop one or more running containers
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
  top         Display the running processes of a container
  unpause     Unpause all processes within one or more containers
  update      Update configuration of one or more containers
  version     Show the Docker version information
  wait        Block until one or more containers stop, then print their exit codes

Run &apos;docker COMMAND --help&apos; for more information on a command.

<b>To get more help with docker, check out our guides at https://docs.docker.com/go/guides/</b>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-424</b></font><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-424</b></font><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ d
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker run -d --name python-old python:3.7
4447f3950c001576e4c0b0b361ee023d6a208d9a001d5fd54bd413e060ef013f
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker images
REPOSITORY    TAG       IMAGE ID       CREATED         SIZE
python        3.7       1f1a7b570f9e   39 hours ago    907MB
hello-world   latest    feb5d9fea6a5   15 months ago   13.3kB
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker -a
unknown shorthand flag: &apos;a&apos; in -a
See &apos;docker --help&apos;.

Usage:  docker [OPTIONS] COMMAND

A self-sufficient runtime for containers

Options:
      --config string      Location of client config files (default &quot;/home/padmanaban/.docker&quot;)
  -c, --context string     Name of the context to use to connect to the daemon (overrides DOCKER_HOST env var and default context set with &quot;docker context use&quot;)
  -D, --debug              Enable debug mode
  -H, --host list          Daemon socket(s) to connect to
  -l, --log-level string   Set the logging level (&quot;debug&quot;|&quot;info&quot;|&quot;warn&quot;|&quot;error&quot;|&quot;fatal&quot;) (default &quot;info&quot;)
      --tls                Use TLS; implied by --tlsverify
      --tlscacert string   Trust certs signed only by this CA (default &quot;/home/padmanaban/.docker/ca.pem&quot;)
      --tlscert string     Path to TLS certificate file (default &quot;/home/padmanaban/.docker/cert.pem&quot;)
      --tlskey string      Path to TLS key file (default &quot;/home/padmanaban/.docker/key.pem&quot;)
      --tlsverify          Use TLS and verify the remote
  -v, --version            Print version information and quit

Management Commands:
  app*        Docker App (Docker Inc., v0.9.1-beta3)
  builder     Manage builds
  buildx*     Docker Buildx (Docker Inc., v0.9.1-docker)
  compose*    Docker Compose (Docker Inc., v2.14.1)
  config      Manage Docker configs
  container   Manage containers
  context     Manage contexts
  image       Manage images
  manifest    Manage Docker image manifests and manifest lists
  network     Manage networks
  node        Manage Swarm nodes
  plugin      Manage plugins
  scan*       Docker Scan (Docker Inc., v0.23.0)
  secret      Manage Docker secrets
  service     Manage services
  stack       Manage Docker stacks
  swarm       Manage Swarm
  system      Manage Docker
  trust       Manage trust on Docker images
  volume      Manage volumes

Commands:
  attach      Attach local standard input, output, and error streams to a running container
  build       Build an image from a Dockerfile
  commit      Create a new image from a container&apos;s changes
  cp          Copy files/folders between a container and the local filesystem
  create      Create a new container
  diff        Inspect changes to files or directories on a container&apos;s filesystem
  events      Get real time events from the server
  exec        Run a command in a running container
  export      Export a container&apos;s filesystem as a tar archive
  history     Show the history of an image
  images      List images
  import      Import the contents from a tarball to create a filesystem image
  info        Display system-wide information
  inspect     Return low-level information on Docker objects
  kill        Kill one or more running containers
  load        Load an image from a tar archive or STDIN
  login       Log in to a Docker registry
  logout      Log out from a Docker registry
  logs        Fetch the logs of a container
  pause       Pause all processes within one or more containers
  port        List port mappings or a specific mapping for the container
  ps          List containers
  pull        Pull an image or a repository from a registry
  push        Push an image or a repository to a registry
  rename      Rename a container
  restart     Restart one or more containers
  rm          Remove one or more containers
  rmi         Remove one or more images
  run         Run a command in a new container
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  search      Search the Docker Hub for images
  start       Start one or more stopped containers
  stats       Display a live stream of container(s) resource usage statistics
  stop        Stop one or more running containers
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
  top         Display the running processes of a container
  unpause     Unpause all processes within one or more containers
  update      Update configuration of one or more containers
  version     Show the Docker version information
  wait        Block until one or more containers stop, then print their exit codes

Run &apos;docker COMMAND --help&apos; for more information on a command.

<b>To get more help with docker, check out our guides at https://docs.docker.com/go/guides/</b>

<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker stop python:3.7
Error response from daemon: No such container: python:3.7
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker pull python:3.7
3.7: Pulling from library/python
Digest: sha256:bf85a74f4ace82f3503c2199aaae10e7a8e370bc7e42fd246c5774891f1fab0b
Status: Image is up to date for python:3.7
docker.io/library/python:3.7
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker images
REPOSITORY    TAG       IMAGE ID       CREATED         SIZE
python        3.7       1f1a7b570f9e   39 hours ago    907MB
hello-world   latest    feb5d9fea6a5   15 months ago   13.3kB
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker run python
Unable to find image &apos;python:latest&apos; locally
latest: Pulling from library/python
32de3c850997: Already exists 
fa1d4c8d85a4: Already exists 
c796299bbbdd: Already exists 
81283a9569ad: Already exists 
60b38700e7fb: Already exists 
0f67f32c26d3: Already exists 
1922a20932d4: Pull complete 
47dd72d73dba: Pull complete 
25f882f6cd8b: Pull complete 
Digest: sha256:250990a809a15bb6a3e307fec72dead200c882c940523fb1694baa78eb0e47c6
Status: Downloaded newer image for python:latest
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker logs
&quot;docker logs&quot; requires exactly 1 argument.
See &apos;docker logs --help&apos;.

Usage:  docker logs [OPTIONS] CONTAINER

Fetch the logs of a container
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker logs python
Error: No such container: python
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker run python
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker logs python
Error: No such container: python
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps -a
CONTAINER ID   IMAGE          COMMAND     CREATED          STATUS                      PORTS     NAMES
fde95f26538d   python         &quot;python3&quot;   48 seconds ago   Exited (0) 48 seconds ago             vigilant_murdock
a88a35e2582d   python         &quot;python3&quot;   2 minutes ago    Exited (0) 2 minutes ago              bold_nash
4447f3950c00   python:3.7     &quot;python3&quot;   5 minutes ago    Exited (0) 5 minutes ago              python-old
af5d899a6c92   1f1a7b570f9e   &quot;python3&quot;   6 minutes ago    Exited (0) 6 minutes ago              wonderful_margulis
48ace5de9b06   1f1a7b570f9e   &quot;python3&quot;   7 minutes ago    Exited (0) 7 minutes ago              unruffled_allen
399d9f4429fa   python:3.7     &quot;python3&quot;   8 minutes ago    Exited (0) 8 minutes ago              practical_bhabha
5a90d083df9e   hello-world    &quot;/hello&quot;    17 hours ago     Exited (0) 17 hours ago               objective_solomon
f27f94cc259d   hello-world    &quot;/hello&quot;    18 hours ago     Exited (0) 18 hours ago               interesting_lehmann
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker start 4447f3950c00
4447f3950c00
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker ps -a
CONTAINER ID   IMAGE          COMMAND     CREATED              STATUS                          PORTS     NAMES
fde95f26538d   python         &quot;python3&quot;   About a minute ago   Exited (0) About a minute ago             vigilant_murdock
a88a35e2582d   python         &quot;python3&quot;   3 minutes ago        Exited (0) 3 minutes ago                  bold_nash
4447f3950c00   python:3.7     &quot;python3&quot;   5 minutes ago        Exited (0) 13 seconds ago                 python-old
af5d899a6c92   1f1a7b570f9e   &quot;python3&quot;   7 minutes ago        Exited (0) 7 minutes ago                  wonderful_margulis
48ace5de9b06   1f1a7b570f9e   &quot;python3&quot;   8 minutes ago        Exited (0) 8 minutes ago                  unruffled_allen
399d9f4429fa   python:3.7     &quot;python3&quot;   8 minutes ago        Exited (0) 8 minutes ago                  practical_bhabha
5a90d083df9e   hello-world    &quot;/hello&quot;    18 hours ago         Exited (0) 18 hours ago                   objective_solomon
f27f94cc259d   hello-world    &quot;/hello&quot;    18 hours ago         Exited (0) 18 hours ago                   interesting_lehmann
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/docker</b></font>$ docker start 4447f3950c00

</pre>
