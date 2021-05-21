# maven-ci

Dockerized maven prepared for CI, based on public maven docker: maven:3.8.1-jdk-8


To run from maven project folder...

```bash
docker run -it --rm -v "$(pwd)":/usr/src/mymaven \
    -w /usr/src/mymaven \
    -e MVN_USER=my-repo-user \
    -e MVN_PASS=my-repo-passwd \
    -e MVN_REPO_URL='https://myrepo.com/repository/maven-public/' \
    lorands/maven-ci \
    mvn clean install
```
