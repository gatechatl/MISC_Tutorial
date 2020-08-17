

drppm -plotPHeatMapAnnotationNoNorm [inputFile] [sampleName] [geneSetFile] [outputPng] [title] [rowclust] [colClust] [TakeLog] [width] [height] [rowFontSize] [colFontSize] [colorType]


/rgs01/project_space/gottsgrp/CART/common/Tools/TimPackage/drppm -plotPHeatMapAnnotationNoNorm Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen.txt Brain_Clinical_sampleName_final.txt Brain_Clinical_geneName.txt Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen.txt_nonorm.png Brain_Clinical false false true 800 400 12 0 0 brain_clinical_annotation.txt > Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen_nonorm.txt.r

R --vanilla < Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen_nonorm.txt.r



/rgs01/project_space/gottsgrp/CART/common/Tools/TimPackage/drppm -plotPHeatMapAnnotation Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen.txt Brain_Clinical_sampleName_final.txt Brain_Clinical_geneName.txt Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen.txt.png Brain_Clinical false false true 800 400 12 0 0 brain_clinical_annotation.txt > Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen.txt.r

R --vanilla < Brain_Clinical_TPM_annotate_geneName_reorder_AVGMAX_surface_antigen.txt.r
