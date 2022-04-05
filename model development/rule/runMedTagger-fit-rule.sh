#/bin/bash

#change into full directory
INPUT_DIR="/input/"
OUTPUT_DIR="/output/"
RULES_DIR_HY="/RuleEngine"

#Double check the .jar version
java -Xms512M -Xmx2000M -jar MedTagger-fit-context $INPUT_DIR $OUTPUT_DIR $RULES_DIR_HY