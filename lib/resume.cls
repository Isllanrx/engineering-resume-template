\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lib/resume}[2026/05/11 Modern Resume Class]

\LoadClass[a4paper,10pt]{article}

% --- Packages ---
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{hyperref}
\RequirePackage{xcolor}
\RequirePackage{titlesec}
\RequirePackage[left=2cm, right=2cm, top=2cm, bottom=2cm]{geometry}
\RequirePackage{enumitem}

% --- Style Configuration ---
\definecolor{primary}{RGB}{0,0,0}
\definecolor{accent}{RGB}{0,0,255}

\renewcommand{\baselinestretch}{1.2}
\pagestyle{empty}

\hypersetup{
    colorlinks=true, 
    linkcolor=accent, 
    urlcolor=accent, 
    pdftitle={Curriculo}, 
    pdfauthor={Isllan Toso Pereira}
}

\titleformat{\section}{\large\bfseries\uppercase}{}{0em}{}[\titlerule]
\setlist[itemize]{noitemsep, topsep=0pt}

% --- Custom Commands ---

% Header section
\newcommand{\resumeHeader}[7]{
    \begin{center}
        {\LARGE \textbf{#1}} \\
        #2 \\
        #3 \\
        #4 \\
        \href{mailto:#5}{#5} | \href{#6}{GitHub} | \href{#7}{LinkedIn}
    \end{center}
}

% Entry for Experience/Projects/Education
% Usage: \resumeEntry{Title}{Subtitle}{Date}{Details}
\newcommand{\resumeEntry}[4]{
    \subsection*{#1}
    \textbf{#2} \hfill #3
    #4
}
