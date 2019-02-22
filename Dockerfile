FROM backstopjs/backstopjs

RUN apt-get update && \
    apt-get install gettext-base && \
    apt-get autoremove -y && \
    apt-get clean

ENTRYPOINT []
