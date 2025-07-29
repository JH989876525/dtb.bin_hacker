#!/bin/bash
DEFAULT_PATH="$( cd "$( dirname "$0" )" && pwd )"
IMAGE_FOLDER=${1:-$DEFAULT_PATH}

qdl --storage ufs --include $IMAGE_FOLDER/ $IMAGE_FOLDER/prog_firehose_ddr.elf $IMAGE_FOLDER/rawprogram*.xml
