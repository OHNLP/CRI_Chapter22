# CRI Book Chapter Tutorial - Fall NLP Algorithm Development

We developed an NLP algorithm to identify fall occurrence from clinical notes.


## Running Rule-based Model

### Prerequisites

Java 1.8
 

### Video demo
https://vimeo.com/392331446

### Configuration
Modify the `INPUTDIR`, `OUTPUTDIR`, and `RULEDIR` variables in `runMedTagger-fit-delirium.sh` or `runMedTagger-fit-delirium.bat`, as appropriate
    - `INPUT_DIR`: full directory path of input folder 
    - `OUTPUT_DIR`: full directory path of output folder
    - `RULES_DIR`: full directory path of 'Rule' folder


## Running BERT Model
### Step1
Train BERT on training data:
output_dir: directory to save post trained BERT model
Input training file: training.txt
Input data format: 'docid', 'sentence', 'label'
delimiter: '|'
```
python bert/main.py -train
```
### Step2
Output prediction results
output_dir: directory to save post trained BERT model
test_dir: input test file
```
python bert/main.py -reload
```



