ARG PYTHON_VER=${PYTHON_VER:-3.11.4-alpine}

FROM python:${PYTHON_VER}

ARG GLOBUS_CLI_VER=${GLOBUS_CLI_VER:-3.15.0}

RUN pip install globus-cli==$GLOBUS_CLI_VER

RUN apk add --no-cache postgresql15-client mysql-client openssh-client-default
