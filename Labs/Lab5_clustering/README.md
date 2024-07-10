# To render the HTML files, with and without solutions, run the below
#

quarto render Lab5_clustering.qmd -P skip_answers:false
mv Lab5_clustering.html Lab5_clustering_solutions.html
quarto render Lab5_clustering.qmd -P skip_answers:true
