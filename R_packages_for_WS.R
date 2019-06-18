package_list <- c('caret', 'e1071',    # for various ML tasks
                  'ranger',            # for building classifiers based on the Random Forest algorithm
                  'rpart',             # for building classification trees
                  'pROC',              # for computing performance metrics for a binary classifier
                  'FastKNN',           # for kNN clasiffication w/ precomputed distances
                  'quanteda',          # for various text analytics tasks
                  'stringr',           # for advanced string processing
                  'text2vec',          # for various computations based on word vectors
                  'irlba',             # for singular vector decomposition (SVD)
                  'lsa',               # for computing cosine similarity of document vectors
                  'Rtsne', 'tsne',     # for dimensionality reduction using the T-sne technique
                  'dplyr', 'tidyr',    # for general purpose data analysis tasks 
                  'janitor',           # for assuring proper formatting of R data.frames
                  'ggplot2', 'ggrepel',# for data visualization
                  'doSNOW',            # for multi-core parallel process execution
                  'readr', 'purrr')    # for reading files from multiple folders

install.packages(package_list)

# NB: we will also need the wordVectors R package for working with word vectors.
# However, this package is not available from CRAN, and thus cannot be installed 
# in the usual way, but have to be installed using devtools. For details, please see
# the installation instructions at: https://github.com/bmschmidt/wordVectors