#source /home/igegu/miniconda2/bin/activate cctop
#module load cctop
bowtie-build -r -f phiX.fasta phiX_index
bowtie_bin=$(which bowtie)
bowtie_dir=$(dirname $bowtie_bin)
#ls
#echo $PATH
CCTop.py --input test_input.fasta --index phiX_index --bowtie $bowtie_dir
