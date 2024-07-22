# To render the HTML files, with and without solutions, run the below
#

quarto render Lab9_ML.qmd -P skip_answers:false
mv Lab9_ML.html Lab9_ML_solutions.html
quarto render Lab9_ML.qmd -P skip_answers:true
