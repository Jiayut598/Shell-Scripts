#!/bin/bash

# bak file or dir to /tmp

sourcedir=${1?}
destdir=${2?}

workdir="/root"
tmpdir="`date +%Y%m%d_%H%M%S`"
workdir=$workdir/$tmpdir

[[ ! -d $workdir ]] && mkdir -p $workdir
