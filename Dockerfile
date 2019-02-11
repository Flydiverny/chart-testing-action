FROM quay.io/helmpack/chart-testing:v2.2.0
LABEL "name"="chart-testing action"
LABEL "maintainer"="Markus Maga <markus@maga.se>"
LABEL "version"="v2.2.0"

LABEL "repository"="http://github.com/flydiverny/actions"
LABEL "homepage"="http://github.com/flydiverny/actions"

LABEL "com.github.actions.name"="Helm Chart Testing"
LABEL "com.github.actions.description"="Runs chart-testing "
LABEL "com.github.actions.icon"="anchor"
LABEL "com.github.actions.color"="blue"


ENTRYPOINT ["ct"]
CMD ["help"]
