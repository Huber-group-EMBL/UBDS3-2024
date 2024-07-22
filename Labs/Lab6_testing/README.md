# To render the HTML files, with and without solutions, run the below
#

quarto render Lab6_testing.qmd -P skip_answers:false

mv Lab6_testing.html Lab6_testing_answers.html

quarto render Lab6_testing.qmd -P skip_answers:true
