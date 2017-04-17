\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myhgdisser}[2017/04/17 Classe pour les dissertations
d'histoire géographie]

% Options
\DeclareOption*{
  \PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax

% Load base
\LoadClass{article}

% Packages
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[francais]{babel}
\RequirePackage{mydtitle}
\RequirePackage[a4paper, bottom=2cm, top=3cm]{geometry}

% Basic sectionning
\newcommand{\introduction}{%
  \setlength{\parskip}{0em}}

\newcommand{\partie}{%
  \setlength{\parskip}{1em}%
  \vspace{1em}}

\newcommand{\conclusion}{%
  \setlength{\parskip}{0em}%
  \vspace{1em}}
