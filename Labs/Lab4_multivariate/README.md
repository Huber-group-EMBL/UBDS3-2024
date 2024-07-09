# To render the HTML files, with and without solutions, run the below
#

quarto render Lab4_multivariate_analysis.qmd -P include_answers:true
mv Lab4_multivariate_analysis.html Lab4_multivariate_analysis_answers.html
quarto render Lab4_multivariate_analysis.qmd -P include_answers:false
