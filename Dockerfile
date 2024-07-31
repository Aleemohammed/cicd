FROM Ubuntu:24.04
LABEL "maintainer=<aleem knowhatdevops@gmail.com>"
RUN apt update
RUN apt install -y nginx
COPY scr/index.html /d/cicd/
COPY src/index.html /d/cicd/dummy
EXPSOE 80
CMD ["nginx", "-g", "daemon off;"]
#New branch has been created
# Now staging branch added

