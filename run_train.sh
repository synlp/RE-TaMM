#!/bin/bash


#SemEval
python re_tamm_main.py --do_train --do_eval --task_name semeval --data_dir ./data/semeval/ --model_path ./bert_model_path --dep_order second_order --model_name RE_TaMM.SEMEVAL.BERT.L --do_lower_case

#ACE05EN
python re_tamm_main.py --do_train --do_eval --task_name ace05en --data_dir ./data/ace05en/ --model_path ./bert_model_path --dep_order second_order --model_name RE_TaMM.ACE05EN.BERT.L --do_lower_case
