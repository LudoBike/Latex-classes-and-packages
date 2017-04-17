\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myhgdisser}[2017/04/17 Classe pour les dissertations
d'histoire géographie]

\LoadClass[a4paper]{article}

% Packages
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[francais]{babel}
\RequirePackage{mydtitle}

% Options
\DeclareOption*{
  \PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax

% Paragraphs spacing
\setlength{\parskip}{1em}

% Basic sectionning
\newcommand{\introduction}{%
  \setlength{\parskip}{0em}}

\newcommand{\partie}{%
  \setlength{\parskip}{1em}%
  \vspace{1em}}

\newcommand{\conclusion}{%
  \setlength{\parskip}{0em}%
  \vspace{1em}
}
