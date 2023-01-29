# Image name: akumuyuma/satellite-base-download-mounted
ARG BASE_IMAGE="akumuyuma/satellite-base-lab"
FROM ${BASE_IMAGE}

ARG JUPYTER_ROOT=/jupyter-workspace

# Link folders
RUN mkdir -p ${JUPYTER_ROOT} \
    && ln -s /shared ${JUPYTER_ROOT}/shared \
    && ln -s /private ${JUPYTER_ROOT}/private

WORKDIR ${JUPYTER_ROOT}