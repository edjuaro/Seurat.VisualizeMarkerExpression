# Seurat.VisualizeMarkerExpression (v2.0)
---
**Description**: Visualize Marker Expression as violin plots and on a UMap. To be used after Seurat.Clustering.

**Author**: Edwin Juárez

**Contact**: [Forum Link](https://groups.google.com/forum/?utm_medium=email&utm_source=footer#!forum/genepattern-help)

**Algorithm Version**: Seurat 4.0.3

---

## Summary
---

The `Seurat.VisualizeMarkerExpression` Module visualizes the expression of provided markers.


## References
---
[Satija Lab](https://satijalab.org)

[Seurat](https://satijalab.org/seurat/)

[Module's GitHub repository](https://github.com/genepattern/Seurat.VisualizeMarkerExpression/tree/v2)

[Module's Docker container](https://hub.docker.com/layers/genepattern/seurat-suite/4.0.3/images/sha256-8d3f5fcae1cf4034cfc9aa87a2e3ea352b89073c948a4fa885670a1eebf16721?context=repo)

### Technical Notes


## Parameters
---

| Name | Description |
-------|--------------
| input_file | RDS file to load.|
| genes | List of genes to visualize. If you write multiple genes they must be separated by a comma and a space (for example: MS4A1, CD8A, CD14).|
| group_plots | How to group plots that are associated with the same marker (Default='Horizontally').|
| output_file_name | Basename of the file to be saved (default='SeuratMarkers').|


## Output Files
---

1. `<output_file_name>.pdf` [typically `SeuratMarkers.pdf`]
    - The `.pdf` file which contains plots of the marker expression projected on UMAps and as violin plots.


## License
---

`Seurat.VisualizeMarkerExpression` is distributed under a modified BSD license available at https://github.com/genepattern/Seurat.VisualizeMarkerExpression/blob/main/LICENSE


## Platform Dependencies
---

| Task Type | CPU Type | Operating System | Language |
------------|----------|------------------|----------|
|           |  Any     | Any              | R 4.0.2  |


## Version Comments
---

| Version | Release Date | Description                                 |
----------|--------------|---------------------------------------------|
| 2       | 2021-07-15          | First oficial release |
