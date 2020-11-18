%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% LaTeX document class: csee_msc_thesis.cls
%% Book document class Master's theses written
%% at the Dept. of Computer Science and Elctrical 
%% Engineering.
%%
%% Created by: Johan Carlson, July 7, 2004.
%%
%% Derived from the Standard LaTeX Book document class.
%%
%% This document class is free to use, copy, distribute,
%% and modify, as long as reference to original author
%% is given.
%%
%% Current version: 1.1
%% Last modified by: Johan Carlson, October 28, 2009.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% *******************************************************************
% Identification
% *******************************************************************
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{LTU_ISP}
\def\theclassversion{1.0}
\def\theclassdate{November 6, 2012}

\newcommand{\parseparation}{2} % 1 = indentation at new paragraph
                               % 2 = blank line at new paragraph

% *******************************************************************
% Declare Options
% *******************************************************************

% Do not know how to handle other options and therefore
% just pass them on to 'book'
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

% *******************************************************************
% Process Options
% *******************************************************************
\ProcessOptions*

% *******************************************************************
% Load Used Packages and Classes
% *******************************************************************
\LoadClass{article}

\RequirePackage{tocloft}
\RequirePackage{rotating}
\RequirePackage{multirow}
\RequirePackage[T1]{fontenc}
\RequirePackage[latin1]{inputenc}
\RequirePackage{a4wide}
\RequirePackage{fancyhdr}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{dashrule}
\RequirePackage{color}
\RequirePackage[table]{xcolor}

\definecolor{lgray}{gray}{0.95}

\renewcommand{\contentsname}{Table of contents}
\renewcommand{\cftsecdotsep}{1}
\renewcommand{\cftsecleader}{\cftdotfill{\cftsecdotsep}}
\renewcommand{\cftsecfont}{\normalfont}
\renewcommand{\cftsecpagefont} % section page numbers
             {\cftsecfont} 
             
\setlength\cftparskip{-2pt}
\setlength\cftbeforesecskip{1pt}
\setlength\cftaftertoctitleskip{10pt}
\setcounter{tocdepth}{1}

\newcommand{\uncheckedbox}{\noindent$\square$~}
\newcommand{\checkedbox}{\noindent$\text{\rlap{$\checkmark$}}\square$~}

\title{\bf Individual study plan for education at third-cycle level at Lule{\aa} University of Technology for}
\date{}

\parindent=0pt
\parskip=.5\baselineskip
