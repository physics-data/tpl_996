
# TODO: how to find input files?
INPUT_PEOPLE  := 
INPUT_DPT :=
# TODO: how to generate output file names from input ?
OUTPUT_PEOPLE := 
OUTPUT_DPT :=

# all output files are outputs
all: $(OUTPUT_PEOPLE) $(OUTPUT_DPT)

%.stats_dep.csv: %.stats_people.csv
	# think: why is it empty?

%.stats_people.csv: %.people.csv %.record.csv
	# TODO: how to invoke Python script correctly ?

clean:
	# TODO: how to remove all outputs?

.DELETE_ON_ERROR:
