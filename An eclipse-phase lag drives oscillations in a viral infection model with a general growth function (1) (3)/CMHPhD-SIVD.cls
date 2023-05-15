% Following Example class file taken from 
% http://blog.ankurdave.com/2009/04/creating-your-own-latex-document-class.html

\ProvidesClass{CMHPhD-SIVD}

%%%%%%
% Headers from Taylor&Francis sample.tex
%
\LoadClass[]{interact}

\usepackage{epstopdf}
\usepackage[caption=false]{subfig}

% Citation support using natbib.sty
%\usepackage[numbers,sort&compress]{natbib}
%\bibliographystyle{plainnat}
%\bibliographystyle{tfs}
%\bibpunct[, ]{[}{]}{,}{n}{,}{,}
%\renewcommand\bibfont{\fontsize{10}{12}\selectfont}
\usepackage[
backend=biber,
%block=ragged,
style=numeric,
giveninits=true,
maxnames=10,
sorting=nyt
]{biblatex}

% Theorem-like structures provided by amsthm.sty
\theoremstyle{plain}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{proposition}[theorem]{Proposition}

\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{example}[theorem]{Example}

\theoremstyle{remark}
\newtheorem{remark}{Remark}
\newtheorem{notation}{Notation}

% end of preamble from Taylor&Francis sample
%%%%

\usepackage{lineno}
\usepackage{url}
%\usepackage{lineno,hyperref}
\usepackage[breaklinks]{hyperref}
\usepackage{breakurl}
%\hypersetup{breaklinks=true}
%\PassOptionsToPackage{hyphens}{url}
\modulolinenumbers[5]

\usepackage{graphicx}
\usepackage{amssymb}
\usepackage{amsmath}
\usepackage{paralist}
\usepackage{array}
\usepackage{amsthm}
\usepackage{color}

\newcommand{\tabincell}[2]{\begin{tabular}{@{}#1@{}}#2\end{tabular}}

\usepackage{booktabs}
\usepackage{multirow}
\usepackage{makecell}
\usepackage[table]{xcolor}
\usepackage{mathrsfs}
\definecolor{RowBack}{rgb}{0.9,0.9,0.9}

% useful macros for consistency
\newcommand{\eqn}[1]{Equation (\ref{#1})}
\newcommand{\fig}[1]{Figure \ref{#1}}
\DeclareMathOperator{\sgn}{Sign}
\newcommand{\hypothesis}[1]{($\rm \mathbf{H}_{#1}$)} 
\newcommand{\Smax}{S_{\text{max}}}

% for comments and notes
\setlength{\marginparwidth}{2.5cm}
\usepackage{todonotes}
\newcommand{\jwinline}[1]{\todo[inline,color=blue!40]{#1}}
\newcommand{\jwmargin}[1]{\todo[color=blue!40]{#1}}
%

