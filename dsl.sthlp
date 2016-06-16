{smcl}
{* *! version 1.2.1  16jun2016}{...}
{findalias asfradohelp}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[R] help" "help help"}{...}
{viewerjumpto "Syntax" "dsl##syntax"}{...}
{title:Title}

{phang}
{bf:dsl} {hline 2} Displays the 
full variable names of the variables specified in [{it:varlist}]



{marker syntax}{...}
{title:Syntax}

{p 8 17 2}
{cmdab:dsl}
[{varlist}]


{marker description}{...}
{title:Description}

{pstd}
{cmd:dsl} Identical to "{it:ds [varlist], varwidth(32)}". 
A simple way to see a list of variables specified. Eliminates the need to specify 
"varwidth(32)" every time you want to see a list of full variable names. 


{marker examples}{...}
{title:Examples}

{phang}{cmd:. dsl bsl_age_*}{p_end}
bsl_age_1 bsl_age_2 bsl_age_3 

{phang}{cmd:. dsl hh_asset*} {p_end}
hh_asset_refrigerator hh_asset_motorcycle
