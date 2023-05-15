% Following Example class file taken from 
% http://blog.ankurdave.com/2009/04/creating-your-own-latex-document-class.html

\ProvidesClass{CMHsummer2022}

\LoadClass[final,3p,times]{elsarticle}

\usepackage{lineno,hyperref}
\modulolinenumbers[5]

%% `Elsevier LaTeX' style
\bibliographystyle{elsarticle-num}
%\biboptions{numbers,sort&compress}
%%%%%%%%%%%%%%%%%%%%%%%

\usepackage{graphicx}
\usepackage{subfigure}
\usepackage{amssymb}
\usepackage{amsmath}
%\usepackage{paralist}
\usepackage{array}
\usepackage{amsthm}
\usepackage{color}

\newtheorem{thm}{Theorem}[section]
\newtheorem{lem}[thm]{Lemma}
\newdefinition{rmk}{Remark}
\newtheorem{corollary}{Corollary}
\newtheorem{proposition}{Proposition}
\newtheorem{conjecture}{Conjecture}
\newcommand{\tabincell}[2]{\begin{tabular}{@{}#1@{}}#2\end{tabular}}

