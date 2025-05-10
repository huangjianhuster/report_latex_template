# A Latex template for research report
@author: huangjianhuster@gmail.com

@date: May 2025

## What does this template look like
Please check the `main.pdf` for a quick overview. Overall, the template uses:
1. Standard US letter for the page size
2. Centered figures and tables with a sequential numbering scheme according to the Chapter order.
3. Examples of lists, figure and tables.
4. Well-defined margins, reference styles and footnotes.
5. Organized architecture for further customized modifications to your own design.

## Architecture of the template
The files and directories are handled in the following scheme.
```
document/
├── main.tex              % Main document entry point
├── preamble.tex          % All packages, spacing, fonts, settings
├── refs.bib              % Bibliography exported from Zotero
├── chapters/             % Your content sections (renamed for clarity)
│   ├── project1.tex
│   ├── project2.tex
│   └── ...               % Add more sections as needed
├── assets/
│   ├── figures/          % All your image files
│   └── styles/           % Custom .sty files if needed later
```

## What is included in the template
1. Figure insertion with figure captions and labels.
2. Table insertion with table captions.
3. Enumerated lists.
4. Tikz plot example.
5. Reference styling. (by default, using the ACS format)

## Instruction for using the template
1. Compile your local latex environment (My personal configuration: `mactex` (in Mac PC) + VS Code). Alternatively, the [Overleaf](https://www.overleaf.com/) is free and convenient.
2. `git clone` the repository to your local. Upload it to your overleaf account if you are using overleaf.
3. Start writing and have fun.

Last note, the references/citations could be easily inserted by using the `bib` file generated using reference management softwares such as Zotero. 