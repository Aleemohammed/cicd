FROM Ubuntu:24.04
LABEL "maintainer=<aleem knowhatdevops@gmail.com>"
EXPSOE 80
CMD ["nginx", "-g", "daemon off;"]
