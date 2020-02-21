FROM qmrlab/mcrcli:vRRSG

RUN cd $HOME;    \
    echo cloning issue_07; \
    git clone --single-branch -b issue_07 https://github.com/rrsg2020/data_submission.git

WORKDIR $HOME


USER $NB_UID