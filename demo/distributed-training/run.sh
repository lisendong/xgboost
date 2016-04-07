#!/bin/bash
 ../../dmlc-core/tracker/dmlc-submit --cluster=local --num-workers=1 --queue=root.lisendong ../../xgboost mushroom.aws.conf
# ../../dmlc-core/tracker/dmlc-submit --cluster=local --num-workers=1 --queue=root.lisendong ../../xgboost mushroom.aws.conf task=pred model_in=../data/0050.model name_pred=../data/part-00000.result test:data=../data/part-00000
