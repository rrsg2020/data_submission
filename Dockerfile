FROM qmrlab/mcrcli:vRRSG

RUN cd $HOME;   \
    git clone --single-branch -b master https://github.com/rrsg2020/demo.git

WORKDIR $HOME

USER $NB_UID
