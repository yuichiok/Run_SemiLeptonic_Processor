#!/bin/bash

#bfaf=$1

#if [ -z $bfaf ] ; then
#  hadd -f root_merge/hadronic_eLpR_kekcc_500k.root rootfile/kekcc/rv01-16-p05_500*I108679*.root rootfile/kekcc/rv01-16-p05_500*I108681*.root
#else
#  hadd -f root_merge/aftervertexrestore_hadronic_eLpR_kekcc_500k.root rootfile/kekcc/aftervertexrestore*I108679*.root rootfile/kekcc/aftervertexrestore*I108681*.root
#fi

#hadd -f root_merge/new/large/leptonic_yyxyev_eLeR_new_large_QQbar_NewIsoLep_030619.root rootfile/rv02*mILD_l5_o1_v02*I108670*NewVtx*
hadd -f root_merge/new/small/QQbar_s5_yyxyev_eLeR.root rootfile/rv02*mILD_s5_o1_v02*I108670*NewVtx*

# yyxylv
#hadd -f root_merge/new/large/QQbar_l5_yyxylv_eLeR.root rootfile/rv02*mILD_l5_o1_v02*I108675*NewVtx*
#hadd -f root_merge/new/small/QQbar_s5_yyxylv_eLeR.root rootfile/rv02*mILD_s5_o1_v02*I108675*NewVtx*

