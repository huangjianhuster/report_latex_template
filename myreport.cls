\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myreport}[2025/08/15 v1.0 A custom research update class]

% Load the base class (e.g., article, report) and its options
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

% Move the content from preamble.tex here
\usepackage[letterpaper,margin=1in]{geometry}
\usepackage{fancyhdr}
\usepackage{lastpage}
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\nouppercase{\leftmark}}
\fancyfoot[C]{Page \thepage\ of \pageref{LastPage}}
\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\footrulewidth}{0.4pt}
\fancypagestyle{firstpage}{
  \fancyhf{}
  \fancyfoot[C]{Page \thepage\ of \pageref{LastPage}}
  \renewcommand{\headrulewidth}{0pt}
  \renewcommand{\footrulewidth}{0.4pt}
}
\usepackage{setspace}
\onehalfspacing
\usepackage{caption}
\captionsetup{font={small}, labelfont=bf}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
\renewcommand{\rmdefault}{ptm}
\renewcommand{\sfdefault}{phv}
\renewcommand{\ttdefault}{pcr}
\usepackage{titlesec}
\titleformat{\section}{\normalfont\fontsize{14}{16}\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}{\normalfont\fontsize{12}{14}\bfseries}{\thesubsection}{1em}{}
\titleformat{\subsubsection}{\normalfont\fontsize{10}{12}\bfseries}{\thesubsubsection}{1em}{}
\usepackage{booktabs}
\usepackage{tabu}
\usepackage{amsmath}
\numberwithin{figure}{section}
\numberwithin{table}{section}
\usepackage{mathtools}
\usepackage{bm}
\usepackage{tabularray}
\renewcommand{\arraystretch}{1.2}
\setlength{\tabcolsep}{10pt}
\usepackage{graphicx}
\usepackage[export]{adjustbox}
\usepackage{subcaption}
\usepackage{float}
\usepackage{enumitem}
\setlist{
  listparindent=\parindent,
  parsep=0pt,
}
\setlength{\floatsep}{12pt plus 2pt minus 2pt}
\setlength{\textfloatsep}{12pt plus 2pt minus 2pt}
\usepackage{svg}
\usepackage{indentfirst}
\usepackage[colorinlistoftodos]{todonotes}
\usepackage[colorlinks=true, allcolors=blue]{hyperref}
\usepackage{multirow}
\usepackage{lipsum}
\usepackage{datatool}
\usepackage{pgfplots}
\pgfplotsset{compat=1.18}
\usepackage{achemso}
