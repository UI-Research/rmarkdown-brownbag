Bowen,

You mentioned on Friday that it would be great to have a template for your CART models that you could use across different data sets. R Markdown, which is basically a .R script on steroids, is a simple and powerful tool you could use to build a custom template.  Attached you will find a quick example I built with a summary plot, a regression, and diagnostic plots. Rmarkdown-example.html is the example output and rmarkdown-example.Rmd is the script. 

R Markdown is a script that combines code chunks, text chunks, and output chunks and creates documents (R Markdown gallery) like PDFs, .html documents, websites, books, etc etc. For example, the Urban Institute R Graphics Guide was built with R Markdown. 

Anything in an R Markdown document can be parameterized. The example parameterizes year and data set in lines 9 and 10. R can also iterate documents with ~10 lines of code (see: iterate.R) so a template could be scaled across any vector or vectors (state names, data set names, months, etc.) If you look in the output folder, you can see how I scaled the document across three data sets. 

I like .html documents because they have a floating table of contents, code folding, tabs (see: different confidence levels under "Regression plots"), and even interactive tables (see: "Modeled data (dynamic table)"). 

The output is sophisticated and useful, but I promise the amount of code involved is simple and relatively easy to learn. 

I hope this is useful! Please let me know if you have any thoughts or questions. 

Best,
Aaron
