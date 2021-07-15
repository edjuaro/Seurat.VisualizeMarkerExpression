docker run -v $PWD:/LOCAL -w /LOCAL/Job_1 -t genepattern/seurat-suite:4.0.3 Rscript --no-save --quiet --slave --no-restore  /LOCAL/src/seurat_visualize.R\
 --input_file '/LOCAL/data/postmarker.rds' --output_file_name 'SeuratMarkers' --genes 'MS4A1, CD8A, cd8a, CD2' --group_plots 'Horizontally'
