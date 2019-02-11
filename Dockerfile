FROM quay.io/helmpack/chart-testing:v2.2.0
LABEL "name"="chart-testing-action"
LABEL "maintainer"="Markus Maga <markus@maga.se>"
LABEL "version"="v2.2.0"

LABEL "repository"="http://github.com/flydiverny/chart-testing-action"
LABEL "homepage"="http://github.com/flydiverny/chart-testing-action"

LABEL "com.github.actions.name"="Helm Chart Testing"
LABEL "com.github.actions.description"="chart-testing is the the tool for testing Helm charts. It is meant to be used for linting and testing pull requests. It automatically detects charts changed against the target branch."
LABEL "com.github.actions.icon"="anchor"
LABEL "com.github.actions.color"="blue"


ENTRYPOINT ["ct"]
CMD ["help"]
