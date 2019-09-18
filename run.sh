#!/bin/bash

inputxml=QQbarProcessor.xml

# small or large
model=l5
#model=s5

gearxml=gear_ILD_${model}_v02.xml

# type isolated lepton
#isolep=electron
isolep=muon
#isolep=tau
#isolep=muon_tau

##===== New sample (large, new vertexing) =====##

dirin=/hsm/ilc/users/yokugawa/preset_N_run/${model}/${isolep}/slcio/

# electron sample
#dirin=/hsm/ilc/users/yonamine/physics/lcfiplus/vertexing_6f_ttbar/

# muon and tau sample
#dirin=/home/ilc/yonamine/work/Yuichi/test20190328/run/slcio/

nfile=-1
#nfile=12
#nfile=1
#nperjob=50

nperjob=3
./submit2 $dirin 1 $nfile $nperjob $inputxml $gearxml $isolep $model
