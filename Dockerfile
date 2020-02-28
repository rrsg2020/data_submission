FROM qmrlab/mcrcli:vRRSG

RUN cd $HOME;  \
    git clone --single-branch -b issue_09 https://github.com/rrsg2020/data_submission.git

WORKDIR $HOME

USER $NB_UID
